.class public final Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;
.super Ljava/lang/Object;
.source "CategoryFolderManager.java"


# static fields
.field private static final CATEGORY_CLOSE:Lcom/coui/appcompat/animation/p;

.field private static final ICON_ALPHA_SUB_LAYER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/LayerDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAllAnimIconBubbleTextView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllAnimsForCategoryItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllAnimsForCategoryName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllAnimsForCategoryZero:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllAnimsForLessItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field mAllAppTranslationY:F

.field private final mAllDotAnims:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimateType:I

.field private final mAnimatorList:Ljava/util/ArrayList;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mAsyncManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;

.field private final mCategoryAlphaAnimParamMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;",
            ">;"
        }
    .end annotation
.end field

.field protected final mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

.field protected final mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

.field private final mContext:Landroid/content/Context;

.field private final mDelayAnimatorForName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final mFancyIconBubbleTextView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

.field protected final mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

.field private mFolderZoomAnimation:Landroid/animation/ValueAnimator;

.field public final mInvalidInit:Z

.field protected final mIsOpening:Z

.field private final mIsSupportNewTabletLayout:Z

.field private final mLowAnimationForFolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/p;

    .line 2
    .line 3
    const-wide v1, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->CATEGORY_CLOSE:Lcom/coui/appcompat/animation/p;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$1;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string/jumbo v2, "icon_alpha_sub_layer"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->ICON_ALPHA_SUB_LAYER:Landroid/util/Property;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mLowAnimationForFolder:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryName:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllDotAnims:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mDelayAnimatorForName:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFancyIconBubbleTextView:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimIconBubbleTextView:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mInvalidInit:Z

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorList:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAppTranslationY:F

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mInvalidInit:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 162
    .line 163
    .line 164
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    .line 165
    .line 166
    new-instance p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAsyncManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;

    .line 172
    .line 173
    invoke-static {}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->isEnabled()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsSupportNewTabletLayout:Z

    .line 178
    .line 179
    return-void
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
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;ZZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float p1, p3, p1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpl-float p1, p4, p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetCategoryAnimState(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimIconBubbleTextView:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p1, p1}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
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

.method private addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BubbleTextView;",
            "F",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;",
            "IZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    if-ne p5, v2, :cond_1

    .line 10
    .line 11
    const p6, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const p6, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const p6, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    :goto_1
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 25
    .line 26
    new-instance v4, Landroidx/dynamicanimation/animation/e;

    .line 27
    .line 28
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p6}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    iput-object p6, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 39
    .line 40
    iput p2, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 41
    .line 42
    iput-boolean v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 43
    .line 44
    const/high16 p2, 0x3b800000    # 0.00390625f

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lk6/o;

    .line 50
    .line 51
    invoke-direct {p2, p5, p1, p4}, Lk6/o;-><init>(ILcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    if-ne p5, p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllDotAnims:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static synthetic b(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->updateOverScrollYWhenClosing(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->updateTranslateYForFolder(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    .line 7
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

.method public static c(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->endAnimations()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setIgnoreItemAnimation(Landroidx/recyclerview/widget/COUIRecyclerView;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    move v1, v0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v5, v2, Lcom/android/launcher3/BubbleTextView;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->setOriginFancyDrawable(Lxl/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_6

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    sub-int/2addr v4, v5

    .line 113
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v6, v4, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 122
    .line 123
    instance-of v7, v6, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    check-cast v6, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->setIsFoldOpened(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    instance-of v5, v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, v5, v0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Ljava/util/ArrayList;Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v3}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v5, v3, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    check-cast v3, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFancyIconBubbleTextView:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimIconBubbleTextView:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iput-boolean v0, v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsOpenAnimRunning:Z

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    const-string p0, "CategoryFolderManager"

    .line 196
    .line 197
    const-string p1, "applyCategoryOpenFinalStateAndRefresh: stacked icon not ready, skip spread anim"

    .line 198
    .line 199
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
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
.end method

.method public static d(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimIconBubbleTextView:Ljava/util/ArrayList;

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

.method public static bridge synthetic f(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAsyncManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;

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

.method private findRealFirstVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v1, Lcom/android/launcher3/R$dimen;->category_fold_top_fade_height_one:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    aget v2, v5, v2

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v2, v3

    .line 60
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    add-float/2addr v2, v3

    .line 64
    int-to-float v3, p0

    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    move v1, v0

    .line 70
    :cond_0
    sub-int/2addr v0, p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-nez v1, :cond_2

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    return v1
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
.end method

.method private findRealLastVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/android/common/util/s6;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_0
    sget-object v5, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/android/launcher3/util/DisplayController;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v3, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_high_three:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v3, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_high_three:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v3, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_low_two:I

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v3, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_low_two:I

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :cond_5
    :goto_1
    invoke-static {p0}, Lt2/m$a;->a(Landroid/content/Context;)[I

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aget p0, p0, v2

    .line 111
    .line 112
    sub-int/2addr p0, v4

    .line 113
    move v1, v0

    .line 114
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr v3, v2

    .line 119
    if-ge v0, v3, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    move-object v1, v3

    .line 130
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 131
    .line 132
    new-instance v4, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    new-array v5, v5, [I

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    cmpl-float v6, v6, v7

    .line 152
    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-float/2addr v7, v1

    .line 168
    mul-float/2addr v7, v6

    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float/2addr v7, v1

    .line 172
    :goto_3
    aget v1, v5, v2

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-float/2addr v1, v3

    .line 180
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    add-float/2addr v1, v3

    .line 184
    sub-float/2addr v1, v7

    .line 185
    int-to-float v3, p0

    .line 186
    cmpg-float v1, v1, v3

    .line 187
    .line 188
    if-gez v1, :cond_7

    .line 189
    .line 190
    move v1, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    rem-int p0, v0, p2

    .line 193
    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    sub-int v1, v0, p2

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    sub-int v1, v0, p0

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    :goto_5
    return v1
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
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

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

.method private static getStackedPreviewParams(Lcom/android/launcher3/BubbleTextView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object p0

    .line 36
    :cond_3
    :goto_0
    return-object v0
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

.method public static bridge synthetic h(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFancyIconBubbleTextView:Ljava/util/HashMap;

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

.method private static handleOldTabletLayout(IIIII)I
    .locals 4

    .line 1
    rem-int v0, p2, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    div-int v0, p2, p4

    .line 7
    .line 8
    mul-int/2addr v0, p4

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    mul-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, v3

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    if-ne p3, v3, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    if-ne p4, p2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    add-int/lit8 p4, p4, -0x1

    .line 33
    .line 34
    if-eq p1, p4, :cond_2

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    :cond_2
    return p0
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
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

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

.method private initLowLevelAnimation(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 2
    .line 3
    const v1, 0x3f59999a    # 0.85f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 21
    .line 22
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v2

    .line 31
    :goto_0
    invoke-direct {p2, v0, v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 37
    .line 38
    .line 39
    const v5, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    const v6, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v7, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v7, v5

    .line 50
    :goto_1
    invoke-virtual {v3, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mLowAnimationForFolder:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 64
    .line 65
    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    move v8, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v1

    .line 72
    :goto_2
    invoke-direct {p2, v0, v7, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move v8, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v8, v5

    .line 85
    :goto_3
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 86
    .line 87
    .line 88
    const v7, 0x3b03126f    # 0.002f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 98
    .line 99
    sget-object v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    move v1, v4

    .line 104
    :cond_5
    invoke-direct {p2, v0, v8, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    move v5, v6

    .line 115
    :cond_6
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Q0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->R0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 142
    .line 143
    :goto_4
    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;

    .line 168
    .line 169
    invoke-direct {v3, p0, v2, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/c;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    if-nez p1, :cond_b

    .line 180
    .line 181
    const/4 p0, 0x1

    .line 182
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-void
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
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public static k(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Lcom/android/launcher3/allapps/OplusCategoryPagedView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
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

.method public static l(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFancyIconBubbleTextView:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const-string v4, "animationEnd fancyIcon currentPosition : "

    .line 52
    .line 53
    const-string v5, ", originPosition: "

    .line 54
    .line 55
    const-string v6, "CategoryFolderManager"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5, v6}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getOriginFancyDrawable()Lxl/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getOriginFancyDrawable()Lxl/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0xff

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lxl/a;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->setOriginFancyDrawable(Lxl/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_3
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

.method public static bridge synthetic m(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setContentsFocusable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static bridge synthetic n(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->updateTranslateYForFolder(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

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

.method private replaceFancyIcon(Lcom/android/launcher3/BubbleTextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lxl/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxl/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getOriginFancyDrawable()Lxl/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFancyIconBubbleTextView:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setOriginFancyDrawable(Lxl/c;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private setContentsFocusable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findRealFirstVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findRealLastVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v3, v1, :cond_2

    .line 25
    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-gt v3, p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
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

.method public static setIgnoreItemAnimation(Landroidx/recyclerview/widget/COUIRecyclerView;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "animator="

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", setIgnortItemMoveAnimation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "CategoryFolderManager"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->setIgnoreAnimation(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
.end method

.method private static sortListIcon(ILjava/util/ArrayList;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

.method private updateTranslateYForFolder(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x60

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getDeltaScrollYWhenClosing()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconLocationY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v2, v1

    .line 20
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v2

    .line 43
    iget v9, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    if-ne v9, v10, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    sub-float v7, v2, v7

    .line 56
    .line 57
    div-int/2addr v5, v11

    .line 58
    if-gt v4, v5, :cond_2

    .line 59
    .line 60
    move v8, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v7, v2

    .line 63
    :cond_2
    :goto_0
    iget v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    .line 64
    .line 65
    const/16 v9, 0x40

    .line 66
    .line 67
    if-ne v5, v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v4, -0x1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->getStackedPreviewParams(Lcom/android/launcher3/BubbleTextView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-gt v8, v11, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    div-int/2addr v5, v11

    .line 94
    :goto_1
    int-to-float v5, v5

    .line 95
    add-float v8, v2, v5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    instance-of v2, p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    check-cast p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 109
    .line 110
    invoke-static {}, Lii/h;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getTopFadeHeightLimit(Z)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p1, v5}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getBottomFadeLimit(Z)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float v2, v2

    .line 125
    cmpg-float v2, v7, v2

    .line 126
    .line 127
    if-ltz v2, :cond_5

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    cmpl-float p1, v8, p1

    .line 131
    .line 132
    if-lez p1, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetCategoryAnimState(Z)V

    .line 135
    .line 136
    .line 137
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    .line 138
    .line 139
    if-ne p0, v10, :cond_6

    .line 140
    .line 141
    move p0, v6

    .line 142
    :goto_3
    if-ge p0, v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 149
    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 p0, p0, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v0, v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iget p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAppTranslationY:F

    .line 166
    .line 167
    sub-float/2addr p1, v1

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAsyncManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p0, v0, p1, v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->updateValues$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 179
    .line 180
    .line 181
    return-void
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

.method private updateVisibilityForItems(IIZ)V
    .locals 2

    .line 1
    :goto_0
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
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
.method public final cancelAllDotAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllDotAnims:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimIconBubbleTextView:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMDotAlpha(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
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
.end method

.method public final getAlphaAnimParam()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

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

.method public final resetCategoryAnimState(Z)V
    .locals 9

    .line 1
    invoke-static {}, Lii/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mLowAnimationForFolder:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorList:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-boolean v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    iget-boolean v6, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mDelayAnimatorForName:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    iget-object v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryName:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 203
    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    iget-boolean v8, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 207
    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    if-eqz v6, :cond_f

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_f

    .line 225
    .line 226
    if-nez p1, :cond_f

    .line 227
    .line 228
    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 231
    .line 232
    .line 233
    :cond_f
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllDotAnims:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    :goto_6
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 276
    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    if-nez p1, :cond_10

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 286
    .line 287
    .line 288
    return-void
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

.method public final resetViewState()V
    .locals 8

    .line 1
    invoke-static {}, Lii/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findRealFirstVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findRealLastVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v1, -0x1

    .line 78
    if-eq v5, v1, :cond_4

    .line 79
    .line 80
    if-ne p0, v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    if-gt v5, p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 92
    .line 93
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 111
    .line 112
    invoke-interface {v4, v2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 116
    .line 117
    invoke-interface {v4, v2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v6, v4, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v7, 0xff

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    :goto_1
    return-void
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

.method public final setAlphaAnimParam(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
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

.method public final showCategoryAnimation(ZZ)V
    .locals 73

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v0, p2

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    iget-boolean v14, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    const-string v15, "CategoryFolderManager"

    if-eqz v1, :cond_0

    .line 2
    const-string/jumbo v1, "showCategoryAnimation mIsOpening: "

    .line 3
    invoke-static {v1, v15, v14}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v6, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v14, :cond_1

    .line 5
    iput-boolean v13, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsOpenAnimRunning:Z

    .line 6
    :cond_1
    invoke-virtual {v7, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetCategoryAnimState(Z)V

    const/4 v5, 0x0

    .line 7
    invoke-static {v6, v5}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    .line 8
    invoke-static {v6, v5}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    .line 9
    invoke-static {}, Lii/h;->g()Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lcom/android/launcher/t3;->b()Lcom/android/launcher/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/t3;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    if-nez v14, :cond_3

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x60000

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {v7, v10}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setContentsFocusable(Z)V

    .line 21
    :cond_4
    :goto_0
    iget-object v2, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    const v12, 0x3ee66666    # 0.45f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v10, 0x4

    const/high16 v11, 0x3b800000    # 0.00390625f

    if-eqz v0, :cond_9

    .line 22
    iput v10, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    .line 23
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    invoke-direct {v0, v6, v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 24
    iget-object v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 25
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 26
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 27
    invoke-virtual {v0, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 28
    new-instance v3, Lk6/n;

    invoke-direct {v3, v7}, Lk6/n;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 29
    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v9}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object v0

    .line 31
    aget v0, v0, v13

    .line 32
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    int-to-float v0, v0

    invoke-direct {v4, v6, v8, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 33
    iget-object v0, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 34
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 35
    invoke-virtual {v0, v12}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v0, 0x3a83126f    # 0.001f

    .line 36
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->S0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 41
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_6

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    new-instance v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$12;

    invoke-direct {v4, v7, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$12;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 44
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_1

    .line 45
    :cond_7
    invoke-virtual {v6, v13}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    .line 46
    invoke-virtual {v6, v13}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setIsQuitAllApp(Z)V

    .line 47
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v13

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    .line 50
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StackedIconAlpha startQuitAllAppAnim setIconAlpha(1f) childStackedApp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    .line 52
    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v10, 0x5dc

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    .line 53
    sget-object v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->CATEGORY_CLOSE:Lcom/coui/appcompat/animation/p;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    .line 56
    :goto_2
    new-instance v11, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$8;

    invoke-direct {v11, v7, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$8;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    .line 57
    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;

    invoke-direct {v0, v7, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    .line 58
    new-instance v5, Lk6/k;

    invoke-direct {v5, v7, v4}, Lk6/k;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    .line 59
    new-array v10, v13, [Z

    const/16 v20, 0x0

    aput-boolean v20, v10, v20

    .line 60
    iget-object v12, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;

    move-object/from16 v26, v0

    move-object v0, v13

    move-object/from16 v27, v9

    move-object v9, v1

    move-object/from16 v1, p0

    move-object/from16 v28, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v11

    move-object/from16 v21, v4

    move/from16 v11, v19

    const v19, 0x3ecccccd    # 0.4f

    move-object v4, v10

    const/4 v10, 0x0

    move-object/from16 v23, v6

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;[ZLk6/k;Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    iget-object v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;

    invoke-direct {v1, v7, v14}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    iget-object v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x8

    if-nez v14, :cond_d

    if-eqz v0, :cond_d

    .line 67
    iput v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    const/4 v0, 0x0

    .line 68
    invoke-direct {v7, v0, v8}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->initLowLevelAnimation(ZZ)V

    return-void

    .line 69
    :cond_d
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    if-nez v0, :cond_e

    .line 70
    iput v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    .line 71
    invoke-direct {v7, v14, v8}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->initLowLevelAnimation(ZZ)V

    goto/16 :goto_69

    .line 72
    :cond_e
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 73
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v12, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryName:Ljava/util/ArrayList;

    const/16 v13, 0x20

    if-eqz v0, :cond_94

    .line 74
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    iget-boolean v4, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    const v26, 0x3e99999a    # 0.3f

    const v29, 0x3e19999a    # 0.15f

    if-nez v0, :cond_10

    const/16 v0, 0x10

    .line 75
    iput v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    .line 76
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 77
    const-string/jumbo v0, "initCategoryAnim nullAppClose"

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v0, v4

    move-object v11, v7

    move-object/from16 v52, v12

    move/from16 v43, v14

    move-object/from16 v7, v23

    const/4 v3, 0x1

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_61

    .line 78
    :cond_10
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual/range {v28 .. v28}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result v1

    sget-object v15, Lcom/android/launcher3/MultiNodeController$NodeType;->DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimIconBubbleTextView:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    sget-object v5, Lcom/android/launcher3/MultiNodeController$NodeType;->ICON:Lcom/android/launcher3/MultiNodeController$NodeType;

    const v32, 0x3dcccccd    # 0.1f

    const v33, 0x3e4ccccd    # 0.2f

    if-gt v0, v1, :cond_33

    .line 79
    iput v13, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    .line 80
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->endAnimations()V

    :cond_11
    move-object/from16 v1, v21

    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setIgnoreItemAnimation(Landroidx/recyclerview/widget/COUIRecyclerView;Z)V

    .line 83
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/16 v16, 0x2

    add-int/lit8 v0, v0, -0x2

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    .line 85
    :goto_6
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v13

    .line 86
    instance-of v6, v13, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v6, :cond_13

    .line 87
    move-object/from16 v16, v13

    check-cast v16, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->getAllAppContent()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v16

    .line 89
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 90
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    move/from16 v10, v16

    goto :goto_7

    :cond_13
    move v10, v11

    :goto_7
    if-eqz v4, :cond_14

    move/from16 v35, v33

    goto :goto_8

    :cond_14
    move/from16 v35, v29

    :goto_8
    const v16, 0x3eb33333    # 0.35f

    if-eqz v4, :cond_15

    const v36, 0x3ee66666    # 0.45f

    goto :goto_9

    :cond_15
    move/from16 v36, v16

    :goto_9
    move/from16 v43, v14

    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 91
    :goto_a
    iget-object v14, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    if-ge v11, v0, :cond_2d

    .line 92
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v19

    if-nez v19, :cond_16

    move/from16 v22, v0

    move-object/from16 v51, v1

    move-object/from16 v50, v2

    move-object/from16 v53, v3

    move-object v14, v5

    move/from16 v19, v6

    move-object/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v52, v12

    move-object/from16 v9, v23

    move-object/from16 v46, v28

    move/from16 v8, v35

    move/from16 v10, v36

    const/4 v2, 0x1

    const v23, 0x3c23d70a    # 0.01f

    move-object/from16 v28, v13

    move-object v13, v7

    move v7, v4

    goto/16 :goto_1d

    :cond_16
    move/from16 v22, v0

    const/16 v19, 0x1

    add-int/lit8 v0, v11, 0x1

    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    move-object/from16 v19, v1

    move/from16 v27, v6

    const/4 v1, 0x2

    .line 94
    new-array v6, v1, [I

    .line 95
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 96
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 97
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    move-object/from16 v44, v9

    const/16 v20, 0x0

    .line 98
    aget v9, v6, v20

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v37

    sub-float v9, v9, v37

    const/16 v25, 0x1

    .line 99
    aget v6, v6, v25

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v37

    sub-float v6, v6, v37

    move/from16 v45, v10

    move-object/from16 v10, v28

    .line 100
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v28

    move-object/from16 v46, v10

    move-object/from16 v10, v28

    check-cast v10, Lcom/android/launcher3/BubbleTextView;

    move-object/from16 v47, v12

    move-object/from16 v28, v13

    const/4 v13, 0x2

    .line 101
    new-array v12, v13, [I

    .line 102
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 104
    invoke-virtual {v10, v13}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    const/16 v20, 0x0

    .line 105
    aget v7, v12, v20

    int-to-float v7, v7

    const/16 v25, 0x1

    .line 106
    aget v12, v12, v25

    int-to-float v12, v12

    move-object/from16 v48, v14

    const/4 v14, 0x0

    .line 107
    invoke-virtual {v0, v14}, Landroid/view/View;->setPivotX(F)V

    .line 108
    invoke-virtual {v0, v14}, Landroid/view/View;->setPivotY(F)V

    .line 109
    invoke-virtual {v10}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v49, v10

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v14, v10

    .line 110
    iget v14, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    mul-float/2addr v14, v10

    add-float/2addr v14, v9

    .line 111
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v6

    .line 112
    iget v6, v13, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    .line 113
    iget v6, v13, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v12, v6

    sub-float v6, v7, v14

    sub-float v1, v12, v1

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    if-nez v7, :cond_19

    .line 115
    new-instance v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    if-eqz v4, :cond_17

    const/16 v39, 0x0

    goto :goto_b

    :cond_17
    const/high16 v39, 0x3f800000    # 1.0f

    :goto_b
    if-eqz v4, :cond_18

    const/16 v40, 0x0

    goto :goto_c

    :cond_18
    const/high16 v40, 0x3f800000    # 1.0f

    :goto_c
    const/16 v42, 0xff

    const/high16 v38, 0x3f800000    # 1.0f

    move-object/from16 v37, v7

    move/from16 v41, v11

    .line 116
    invoke-direct/range {v37 .. v42}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;-><init>(FFFII)V

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v9, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    move-result-object v9

    .line 121
    invoke-virtual {v9, v15}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    move-result-object v9

    .line 123
    invoke-virtual {v9, v5}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    move-result-object v9

    if-eqz v9, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 124
    invoke-virtual {v0, v9, v9, v12}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    :goto_d
    if-eqz v4, :cond_1c

    if-nez v8, :cond_1c

    .line 125
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 128
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {v0, v9}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    .line 130
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 131
    iget-object v9, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const v12, 0x3c23d70a    # 0.01f

    invoke-interface {v9, v12}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    .line 132
    iget-object v9, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v9, v12}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    const/4 v9, 0x0

    .line 133
    invoke-virtual {v7, v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMDotAlpha(F)V

    goto :goto_e

    :cond_1b
    const/4 v9, 0x0

    const v12, 0x3c23d70a    # 0.01f

    .line 134
    :goto_e
    invoke-virtual {v0, v9}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 135
    invoke-virtual {v7, v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMTextAlpha(F)V

    move-object/from16 v9, v23

    if-nez v17, :cond_1d

    .line 136
    iget-object v13, v9, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v13, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    iget-object v13, v9, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v13, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_f

    :cond_1c
    move-object/from16 v9, v23

    const v12, 0x3c23d70a    # 0.01f

    .line 138
    :cond_1d
    :goto_f
    new-instance v13, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v14, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    if-eqz v4, :cond_1e

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1e
    move v12, v10

    .line 139
    :goto_10
    invoke-direct {v13, v0, v14, v12}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 140
    iget-object v12, v13, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-object/from16 v23, v5

    move/from16 v5, v35

    .line 141
    invoke-virtual {v12, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    move/from16 v35, v10

    move/from16 v10, v36

    invoke-virtual {v12, v10}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v12, 0x3b03126f    # 0.002f

    .line 142
    invoke-virtual {v13, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    move-object/from16 v12, v48

    .line 143
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v13, Lcom/coui/appcompat/animation/dynamicanimation/c;

    move/from16 v36, v1

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    move-object/from16 v37, v2

    if-eqz v4, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1f
    move/from16 v2, v35

    .line 145
    :goto_11
    invoke-direct {v13, v0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 146
    iget-object v2, v13, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 147
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    invoke-virtual {v2, v10}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v2, 0x3b03126f    # 0.002f

    .line 148
    invoke-virtual {v13, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 149
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v13, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    if-eqz v4, :cond_20

    const/4 v6, 0x0

    .line 151
    :cond_20
    invoke-direct {v2, v0, v13, v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 152
    iget-object v6, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 153
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    invoke-virtual {v6, v10}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v6, 0x3a83126f    # 0.001f

    .line 154
    invoke-virtual {v2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    if-nez v17, :cond_21

    .line 155
    new-instance v6, Lcom/android/launcher3/allapps/categoryfolder/e;

    move-object/from16 v13, p0

    invoke-direct {v6, v13}, Lcom/android/launcher3/allapps/categoryfolder/e;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    goto :goto_12

    :cond_21
    move-object/from16 v13, p0

    .line 156
    :goto_12
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    move-object/from16 v35, v3

    if-eqz v4, :cond_22

    const/4 v3, 0x0

    goto :goto_13

    :cond_22
    move/from16 v3, v36

    .line 158
    :goto_13
    invoke-direct {v2, v0, v6, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 159
    iget-object v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 160
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    invoke-virtual {v3, v10}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v3, 0x3a83126f    # 0.001f

    .line 161
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    if-nez v17, :cond_23

    .line 162
    new-instance v3, Lcom/android/launcher3/allapps/categoryfolder/f;

    invoke-direct {v3, v13}, Lcom/android/launcher3/allapps/categoryfolder/f;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 163
    :cond_23
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v2, v9, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const v3, 0x3f19999a    # 0.6f

    if-eqz v4, :cond_24

    if-nez v8, :cond_24

    const/4 v6, 0x0

    .line 165
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 168
    invoke-virtual {v2, v6}, Landroid/view/View;->setPivotX(F)V

    .line 169
    invoke-virtual {v2, v6}, Landroid/view/View;->setPivotY(F)V

    .line 170
    :cond_24
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    move-object/from16 v36, v0

    if-eqz v4, :cond_25

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    .line 171
    :goto_14
    invoke-direct {v6, v2, v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 172
    iget-object v0, v6, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v3, 0x0

    .line 173
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    if-eqz v4, :cond_26

    move/from16 v3, v26

    goto :goto_15

    :cond_26
    move/from16 v3, v32

    .line 174
    :goto_15
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 175
    invoke-virtual {v6, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    move-object/from16 v3, v47

    .line 176
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_27

    move/from16 v0, v33

    goto :goto_16

    :cond_27
    move/from16 v0, v29

    :goto_16
    move-object/from16 v47, v3

    if-eqz v4, :cond_28

    const v6, 0x3ee66666    # 0.45f

    goto :goto_17

    :cond_28
    move/from16 v6, v16

    .line 177
    :goto_17
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    move/from16 v38, v5

    if-eqz v4, :cond_29

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_29
    const v5, 0x3f19999a    # 0.6f

    .line 178
    :goto_18
    invoke-direct {v3, v2, v14, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 179
    iget-object v5, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 180
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v5, 0x3b03126f    # 0.002f

    .line 181
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 182
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v4, :cond_2a

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_2a
    const v5, 0x3f19999a    # 0.6f

    .line 184
    :goto_19
    invoke-direct {v3, v2, v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 185
    iget-object v1, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 186
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v6, 0x3b03126f    # 0.002f

    .line 187
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 188
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 190
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMDotAlpha()F

    move-result v2

    const/4 v5, 0x2

    move/from16 v14, v22

    move-object/from16 v17, v36

    move-object/from16 v0, p0

    move-object/from16 v3, v19

    move-object/from16 v1, v17

    move-object/from16 v50, v37

    move-object/from16 v51, v3

    move-object/from16 v53, v35

    move-object/from16 v52, v47

    move-object v3, v12

    move/from16 p2, v4

    move-object v4, v7

    move-object/from16 v14, v23

    move/from16 v8, v38

    move/from16 v19, v27

    const v23, 0x3c23d70a    # 0.01f

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    goto :goto_1a

    :cond_2b
    move/from16 p2, v4

    move-object/from16 v51, v19

    move-object/from16 v14, v23

    move/from16 v19, v27

    move-object/from16 v53, v35

    move-object/from16 v17, v36

    move-object/from16 v50, v37

    move/from16 v8, v38

    move-object/from16 v52, v47

    const v23, 0x3c23d70a    # 0.01f

    .line 191
    :goto_1a
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMTextAlpha()F

    move-result v2

    const/4 v5, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object v3, v12

    move-object v4, v7

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    move/from16 v7, p2

    move-object/from16 v0, v49

    if-nez v7, :cond_2c

    .line 192
    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x1

    goto :goto_1b

    .line 193
    :goto_1c
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    move/from16 v17, v2

    :goto_1d
    add-int/2addr v11, v2

    move v4, v7

    move/from16 v35, v8

    move-object/from16 v23, v9

    move/from16 v36, v10

    move-object v7, v13

    move-object v5, v14

    move/from16 v6, v19

    move/from16 v0, v22

    move-object/from16 v13, v28

    move-object/from16 v9, v44

    move/from16 v10, v45

    move-object/from16 v28, v46

    move-object/from16 v2, v50

    move-object/from16 v1, v51

    move-object/from16 v12, v52

    move-object/from16 v3, v53

    move/from16 v8, p1

    goto/16 :goto_a

    :cond_2d
    move/from16 v19, v6

    move-object/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v52, v12

    move-object/from16 v28, v13

    move-object v12, v14

    move-object/from16 v9, v23

    move/from16 v8, v35

    move/from16 v10, v36

    const/4 v2, 0x1

    move-object v13, v7

    move v7, v4

    if-eqz v19, :cond_2e

    .line 194
    move-object/from16 v0, v28

    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->getAllAppContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    move/from16 v11, v45

    .line 195
    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleY(F)V

    .line 196
    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleX(F)V

    :cond_2e
    xor-int/lit8 v0, v7, 0x1

    .line 197
    invoke-virtual {v9, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    .line 198
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    .line 199
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    new-instance v2, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/e;-><init>()V

    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 200
    invoke-static {v11, v8, v10}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v2

    .line 201
    iput-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v2, 0x0

    .line 202
    iput v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    .line 203
    iput-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v2, 0x3a83126f    # 0.001f

    .line 204
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v2, Lk6/l;

    invoke-direct {v2, v13, v0, v7}, Lk6/l;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;ZZ)V

    .line 205
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 206
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v44

    const/4 v0, 0x0

    .line 207
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 208
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v7, :cond_2f

    .line 209
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->O0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_1e

    .line 210
    :cond_2f
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->P0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 211
    :goto_1e
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 212
    :cond_30
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_31

    .line 213
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 214
    new-instance v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$6;

    invoke-direct {v2, v13, v1, v7}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$6;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/c;Z)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 215
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_1f

    :cond_32
    move v0, v7

    move-object v7, v9

    move-object v11, v13

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_33
    move-object/from16 v50, v2

    move-object/from16 v53, v3

    move-object v13, v7

    move-object v8, v9

    move-object/from16 v52, v12

    move/from16 v43, v14

    move-object/from16 v51, v21

    move-object/from16 v9, v23

    move-object/from16 v46, v28

    const v23, 0x3c23d70a    # 0.01f

    move v7, v4

    move-object v14, v5

    const/16 v0, 0x40

    .line 216
    iput v0, v13, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    move-object/from16 v10, v51

    if-nez v7, :cond_34

    const/4 v0, 0x0

    .line 217
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->enableFrameRate(Z)V

    .line 218
    invoke-virtual {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    const/4 v0, 0x1

    .line 219
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->enableFrameRate(Z)V

    goto :goto_20

    :cond_34
    const/4 v0, 0x1

    .line 220
    :goto_20
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    if-eqz v2, :cond_35

    check-cast v1, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    .line 221
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->endAnimations()V

    .line 222
    :cond_35
    invoke-static {v10, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setIgnoreItemAnimation(Landroidx/recyclerview/widget/COUIRecyclerView;Z)V

    .line 223
    invoke-virtual/range {v46 .. v46}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 224
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 225
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    .line 226
    invoke-direct {v13, v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findRealFirstVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result v12

    .line 227
    invoke-direct {v13, v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findRealLastVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result v6

    .line 228
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_36

    const/4 v5, -0x1

    goto :goto_22

    :cond_36
    move v4, v3

    :goto_21
    if-ltz v3, :cond_37

    .line 229
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_37

    sub-int v4, v3, v2

    move/from16 v72, v4

    move v4, v3

    move/from16 v3, v72

    goto :goto_21

    :cond_37
    if-nez v4, :cond_38

    const/4 v5, 0x1

    goto :goto_22

    :cond_38
    move v5, v4

    .line 230
    :goto_22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 231
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_39

    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_23

    :cond_39
    const/4 v1, -0x1

    .line 232
    :goto_23
    iget-object v11, v13, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    move/from16 p2, v5

    iget-object v5, v13, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    iget-object v4, v13, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorList:Ljava/util/ArrayList;

    if-eq v12, v1, :cond_3a

    if-ne v6, v1, :cond_3b

    :cond_3a
    move-object/from16 v51, v4

    move-object/from16 v47, v5

    move v0, v7

    move-object/from16 v44, v8

    move-object v7, v9

    move-object/from16 v64, v10

    move-object v1, v11

    move-object v11, v13

    move-object/from16 v60, v46

    goto :goto_24

    :cond_3b
    move-object/from16 v44, v8

    const/4 v1, 0x1

    add-int/lit8 v8, v12, -0x1

    .line 233
    div-int v24, v8, v2

    mul-int v24, v24, v2

    sub-int/2addr v0, v1

    move-object/from16 v1, v46

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/android/launcher3/BubbleTextView;

    .line 235
    invoke-static/range {v28 .. v28}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->getStackedPreviewParams(Lcom/android/launcher3/BubbleTextView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-nez v0, :cond_3c

    move-object/from16 v60, v1

    move-object/from16 v51, v4

    move-object/from16 v47, v5

    move v0, v7

    move-object v7, v9

    move-object/from16 v64, v10

    move-object v1, v11

    move-object v11, v13

    :goto_24
    const/4 v2, 0x0

    :goto_25
    const/4 v3, 0x1

    goto/16 :goto_59

    .line 236
    :cond_3c
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconWidth()F

    move-result v30

    .line 237
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconHeight()F

    move-result v31

    .line 238
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconLocationX()F

    move-result v34

    .line 239
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconLocationY()F

    move-result v35

    const/high16 v36, 0x40000000    # 2.0f

    div-float v30, v30, v36

    add-float v30, v30, v34

    div-float v31, v31, v36

    add-float v31, v31, v35

    move/from16 v37, v8

    .line 240
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v38, v11

    sub-int v11, v6, v12

    add-int v39, v11, v2

    move/from16 v40, v12

    .line 242
    div-int v12, v39, v2

    move/from16 v39, v3

    const/16 v25, 0x1

    add-int/lit8 v3, v11, 0x1

    .line 243
    rem-int v41, v3, v2

    if-eqz v41, :cond_3e

    const/16 v18, 0x2

    mul-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_3e

    .line 244
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v46, v1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_3d

    goto :goto_26

    :cond_3d
    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v2, v2, -0x2

    .line 245
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v45, v5

    move-object/from16 v5, v42

    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 246
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v47, v4

    move-object/from16 v4, v42

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {v8, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {v8, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_3e
    move-object/from16 v46, v1

    :goto_26
    move-object/from16 v47, v4

    move-object/from16 v45, v5

    .line 248
    :goto_27
    iget-boolean v5, v13, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsSupportNewTabletLayout:Z

    const/4 v4, 0x3

    if-eqz v5, :cond_42

    const/4 v1, 0x1

    if-ne v12, v1, :cond_41

    if-ne v0, v4, :cond_40

    .line 249
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 250
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v25

    const/4 v1, 0x2

    add-int/lit8 v4, v25, -0x2

    .line 251
    invoke-static {v4, v8, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->sortListIcon(ILjava/util/ArrayList;I)V

    :cond_3f
    const/4 v2, 0x1

    const/4 v4, 0x3

    goto :goto_28

    :cond_40
    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3f

    const/4 v2, 0x1

    const/4 v4, 0x3

    .line 252
    invoke-static {v2, v8, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->sortListIcon(ILjava/util/ArrayList;I)V

    .line 253
    invoke-static {v2, v8, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->sortListIcon(ILjava/util/ArrayList;I)V

    goto :goto_28

    :cond_41
    move v2, v1

    const/4 v1, 0x2

    goto :goto_28

    :cond_42
    const/4 v1, 0x2

    const/4 v2, 0x1

    :goto_28
    if-eqz v5, :cond_43

    if-ne v12, v1, :cond_43

    if-eqz v41, :cond_43

    const/4 v2, 0x4

    if-ne v0, v2, :cond_43

    .line 254
    invoke-static {v1, v8, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->sortListIcon(ILjava/util/ArrayList;I)V

    const/4 v2, 0x1

    .line 255
    invoke-static {v2, v8, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->sortListIcon(ILjava/util/ArrayList;I)V

    :cond_43
    move/from16 v2, v40

    const/4 v4, 0x0

    const/16 v41, 0x0

    :goto_29
    if-gt v2, v6, :cond_81

    .line 256
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    move/from16 v42, v6

    const/4 v6, 0x2

    .line 257
    new-array v13, v6, [I

    .line 258
    invoke-virtual {v1, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v49, v9

    const/4 v6, 0x0

    .line 259
    aget v9, v13, v6

    int-to-float v6, v9

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v9

    sub-float/2addr v6, v9

    const/4 v9, 0x1

    .line 260
    aget v13, v13, v9

    int-to-float v9, v13

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v13

    sub-float/2addr v9, v13

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    move-object/from16 v51, v8

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v55

    mul-float v55, v55, v13

    div-float v55, v55, v36

    add-float v61, v55, v6

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v55

    mul-float v55, v55, v8

    div-float v55, v55, v36

    add-float v62, v55, v9

    const/16 v25, 0x1

    add-int/lit8 v55, v2, -0x1

    move/from16 v63, v8

    sub-int v8, v55, v24

    .line 265
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v55

    check-cast v55, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v64, v10

    invoke-virtual/range {v55 .. v55}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v10

    move/from16 v65, v13

    .line 266
    div-int v13, v8, v10

    move/from16 v66, v9

    .line 267
    rem-int v9, v8, v10

    move/from16 v67, v6

    add-int/lit8 v6, v10, -0x1

    move/from16 v68, v4

    const/16 v18, 0x2

    .line 268
    div-int/lit8 v4, v6, 0x2

    if-gt v9, v4, :cond_44

    goto :goto_2a

    :cond_44
    sub-int v9, v6, v9

    :goto_2a
    add-int/lit8 v4, v12, -0x1

    move/from16 v69, v7

    div-int/lit8 v7, v4, 0x2

    if-gt v13, v7, :cond_45

    goto :goto_2b

    :cond_45
    sub-int v13, v4, v13

    :goto_2b
    add-int/2addr v13, v9

    add-int/lit8 v7, v10, 0x1

    if-ne v3, v7, :cond_46

    if-eqz v8, :cond_46

    if-eq v8, v6, :cond_46

    add-int/lit8 v13, v13, 0x1

    :cond_46
    if-eqz v5, :cond_52

    const/4 v6, 0x4

    if-ne v10, v6, :cond_47

    .line 269
    invoke-static {v13, v8, v3, v0, v10}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->handleOldTabletLayout(IIIII)I

    move-result v4

    move v13, v4

    const/4 v9, 0x4

    goto :goto_32

    .line 270
    :cond_47
    rem-int v6, v3, v10

    if-eqz v6, :cond_49

    div-int v9, v3, v10

    mul-int/2addr v9, v10

    const/16 v25, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_49

    :goto_2c
    const/4 v9, 0x4

    :cond_48
    :goto_2d
    const/4 v13, 0x0

    goto :goto_32

    :cond_49
    if-eqz v6, :cond_4c

    const/4 v6, 0x2

    if-ne v12, v6, :cond_4a

    mul-int/2addr v4, v10

    sub-int/2addr v4, v6

    if-eq v8, v4, :cond_4b

    :cond_4a
    const/4 v4, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v4, 0x1

    goto :goto_2f

    :goto_2e
    if-ne v12, v4, :cond_4d

    if-ne v8, v11, :cond_4d

    :goto_2f
    goto :goto_2c

    :cond_4c
    const/4 v4, 0x1

    :cond_4d
    if-ne v12, v4, :cond_4e

    const/4 v6, 0x3

    if-ne v0, v6, :cond_4f

    if-ne v8, v4, :cond_4e

    goto :goto_2c

    :cond_4e
    const/4 v9, 0x4

    goto :goto_31

    :cond_4f
    const/4 v9, 0x4

    if-ne v0, v9, :cond_50

    if-eq v8, v4, :cond_48

    const/4 v4, -0x1

    add-int/lit8 v6, v11, -0x1

    if-ne v8, v6, :cond_50

    :goto_30
    goto :goto_2d

    :cond_50
    :goto_31
    if-ne v3, v7, :cond_51

    if-ne v0, v9, :cond_51

    const/4 v4, 0x2

    sub-int/2addr v10, v4

    if-eq v8, v10, :cond_48

    if-ne v12, v4, :cond_51

    if-ne v8, v11, :cond_51

    goto :goto_30

    :cond_51
    :goto_32
    move-object/from16 v7, v53

    goto :goto_33

    :cond_52
    const/4 v9, 0x4

    .line 271
    invoke-static {v13, v8, v3, v0, v10}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->handleOldTabletLayout(IIIII)I

    move-result v13

    goto :goto_32

    .line 272
    :goto_33
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    move-result-object v4

    .line 274
    invoke-virtual {v4, v15}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 275
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    move-result-object v4

    .line 276
    invoke-virtual {v4, v14}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    move-result-object v4

    if-eqz v4, :cond_53

    goto :goto_34

    :cond_53
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 277
    invoke-virtual {v1, v4, v4, v6}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    .line 278
    :goto_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v50

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    if-nez v4, :cond_59

    if-nez v13, :cond_55

    :cond_54
    const/high16 v56, 0x3f800000    # 1.0f

    goto :goto_35

    :cond_55
    if-eqz v69, :cond_54

    const/16 v56, 0x0

    .line 279
    :goto_35
    new-instance v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    if-eqz v69, :cond_56

    const/16 v57, 0x0

    goto :goto_36

    :cond_56
    const/high16 v57, 0x3f800000    # 1.0f

    :goto_36
    if-eqz v69, :cond_57

    const/16 v58, 0x0

    goto :goto_37

    :cond_57
    const/high16 v58, 0x3f800000    # 1.0f

    :goto_37
    if-eqz v69, :cond_58

    const/16 v60, 0x0

    goto :goto_38

    :cond_58
    const/16 v60, 0xff

    :goto_38
    move-object/from16 v55, v4

    move/from16 v59, v2

    .line 280
    invoke-direct/range {v55 .. v60}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;-><init>(FFFII)V

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    move-object v10, v4

    if-eqz v69, :cond_5a

    if-nez p1, :cond_5a

    const/4 v4, 0x0

    .line 282
    invoke-virtual {v1, v4}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 283
    invoke-virtual {v10, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMTextAlpha(F)V

    :cond_5a
    const/high16 v4, 0x3f000000    # 0.5f

    .line 284
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v6, 0x3ca3d70a    # 0.02f

    .line 285
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v5, :cond_5b

    const v4, 0x3f0ccccd    # 0.55f

    .line 286
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 287
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v22, 0x3e3851ec    # 0.18f

    move-object/from16 v50, v6

    move/from16 v53, v22

    move-object/from16 v22, v4

    goto :goto_39

    :cond_5b
    move-object/from16 v22, v4

    move-object/from16 v50, v6

    move/from16 v53, v33

    :goto_39
    if-eqz v13, :cond_5d

    if-eqz v69, :cond_5c

    if-nez p1, :cond_5c

    sub-float v4, v30, v61

    .line 288
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    sub-float v4, v31, v62

    .line 289
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x0

    .line 290
    invoke-virtual {v1, v4}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    .line 291
    invoke-virtual {v10, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMIconAlpha(F)V

    .line 292
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 293
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_5c
    move-object/from16 v4, p0

    move-object v6, v1

    move/from16 v16, v2

    move/from16 v58, v5

    move-object/from16 v59, v7

    move-object v9, v10

    move/from16 v71, v39

    move/from16 v10, v42

    move-object/from16 v60, v46

    move-object/from16 v7, v49

    move-object/from16 v49, v51

    move/from16 v56, v68

    const v5, 0x3b03126f    # 0.002f

    const/16 v48, 0x3

    :goto_3a
    move/from16 v42, v0

    move/from16 v39, v3

    move-object/from16 v3, v45

    move-object/from16 v51, v47

    move-object/from16 v45, v8

    move/from16 v8, p2

    goto/16 :goto_4b

    :cond_5d
    move/from16 v4, v68

    if-ge v4, v0, :cond_74

    move-object/from16 v6, v51

    .line 294
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v9, v51

    check-cast v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move/from16 v51, v0

    .line 295
    iget v0, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    move/from16 v56, v2

    .line 296
    iget v2, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    move/from16 v57, v3

    .line 297
    invoke-virtual/range {v28 .. v28}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v3

    int-to-float v3, v3

    move/from16 v68, v4

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 298
    iget v4, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr v4, v3

    add-float v0, v34, v0

    add-float v2, v35, v2

    const/4 v3, 0x0

    .line 299
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 300
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    move/from16 v58, v5

    move-object/from16 v5, v49

    move-object/from16 v49, v6

    .line 301
    iget-object v6, v5, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotX(F)V

    .line 302
    iget-object v6, v5, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotY(F)V

    .line 303
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 304
    invoke-virtual {v1, v3}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 305
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float v6, v6, v67

    sub-float v6, v0, v6

    .line 306
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float v0, v0, v66

    sub-float v3, v2, v0

    if-eqz v69, :cond_5e

    if-nez p1, :cond_5e

    .line 307
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 309
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 310
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 311
    iget-object v0, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    .line 312
    iget-object v0, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, v2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    .line 313
    invoke-virtual {v10, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMDotAlpha(F)V

    if-nez v41, :cond_5e

    .line 314
    iget-object v0, v5, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 315
    iget-object v0, v5, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5e
    move-object/from16 v2, p0

    .line 316
    invoke-direct {v2, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->replaceFancyIcon(Lcom/android/launcher3/BubbleTextView;)V

    .line 317
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_5f

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    .line 319
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    :cond_5f
    iget-object v2, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 321
    invoke-virtual {v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v59

    if-eqz v59, :cond_61

    .line 322
    invoke-virtual {v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 323
    iget-object v9, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v9, :cond_61

    .line 324
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v59

    if-eqz v59, :cond_61

    move/from16 v59, v3

    .line 325
    invoke-static/range {v27 .. v27}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    move-result-object v3

    move/from16 v60, v4

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/e;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    iget-boolean v3, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-eqz v3, :cond_62

    .line 326
    :cond_60
    invoke-static/range {v27 .. v27}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, Lcom/android/launcher/e;->h(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/graphics/drawable/Drawable;)Lcom/android/launcher/e$b;

    move-result-object v2

    goto :goto_3b

    :cond_61
    move/from16 v59, v3

    move/from16 v60, v4

    .line 327
    :cond_62
    :goto_3b
    invoke-virtual {v10}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMIconChangeAnimAlpha()I

    move-result v3

    .line 328
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 v9, 0xff

    rsub-int v4, v3, 0xff

    .line 329
    invoke-virtual {v2, v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    .line 330
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v2, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 331
    invoke-virtual {v1, v4}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 332
    sget-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->ICON_ALPHA_SUB_LAYER:Landroid/util/Property;

    if-eqz v69, :cond_63

    move v2, v9

    goto :goto_3c

    :cond_63
    const/4 v2, 0x0

    .line 333
    :goto_3c
    filled-new-array {v3, v2}, [I

    move-result-object v2

    .line 334
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x215

    .line 335
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 336
    new-instance v2, Lcom/coui/appcompat/animation/p;

    move-object/from16 v16, v10

    const-wide v9, 0x3fc3333340000000L    # 0.15000000596046448

    move-object/from16 v67, v5

    move/from16 v70, v6

    const-wide/16 v5, 0x0

    invoke-direct {v2, v9, v10, v5, v6}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 337
    new-instance v2, Li4/d;

    move-object/from16 v9, v16

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3}, Li4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 338
    new-instance v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$7;

    invoke-direct {v2, v4, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$7;-><init>(Landroid/graphics/drawable/LayerDrawable;Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v4, v47

    .line 339
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMDotAlpha()F

    move-result v2

    const/4 v5, 0x2

    move/from16 v10, v51

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v6, v46

    move/from16 v16, v56

    move-object/from16 v46, v3

    move/from16 v71, v39

    move/from16 v39, v57

    move/from16 v47, v59

    move-object/from16 v3, v45

    move-object/from16 v51, v4

    move/from16 v57, v60

    move/from16 v56, v68

    const/16 v48, 0x3

    move-object v4, v9

    move-object/from16 v59, v7

    move-object/from16 v7, v67

    move-object/from16 v72, v8

    move/from16 v8, p2

    move-object/from16 p2, v45

    move-object/from16 v45, v72

    move-object/from16 v60, v6

    move/from16 v67, v70

    move/from16 v72, v42

    move/from16 v42, v10

    move/from16 v10, v72

    move/from16 v6, v69

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    .line 341
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMTextAlpha()F

    move-result v2

    const/4 v5, 0x3

    move-object/from16 v1, v46

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    .line 342
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    move-object/from16 v6, v46

    if-eqz v69, :cond_64

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3d

    :cond_64
    move/from16 v4, v57

    .line 343
    :goto_3d
    invoke-direct {v0, v6, v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 344
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v69, :cond_65

    move/from16 v2, v53

    goto :goto_3e

    :cond_65
    move/from16 v2, v32

    .line 345
    :goto_3e
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    if-eqz v69, :cond_66

    .line 346
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3f

    :cond_66
    move/from16 v4, v19

    :goto_3f
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v5, 0x3b03126f    # 0.002f

    .line 347
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    if-nez v41, :cond_67

    .line 348
    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/a;

    move-object/from16 v4, p0

    invoke-direct {v1, v4}, Lcom/android/launcher3/allapps/categoryfolder/a;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    :goto_40
    move-object/from16 v3, p2

    goto :goto_41

    :cond_67
    move-object/from16 v4, p0

    goto :goto_40

    .line 349
    :goto_41
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    if-eqz v69, :cond_68

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_42

    :cond_68
    move/from16 v2, v57

    .line 351
    :goto_42
    invoke-direct {v0, v6, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 352
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v69, :cond_69

    move/from16 v2, v53

    goto :goto_43

    :cond_69
    move/from16 v2, v32

    .line 353
    :goto_43
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    if-eqz v69, :cond_6a

    .line 354
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_44

    :cond_6a
    move/from16 v2, v19

    :goto_44
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 355
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    if-nez v41, :cond_6b

    .line 356
    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/b;

    invoke-direct {v1, v4}, Lcom/android/launcher3/allapps/categoryfolder/b;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 357
    :cond_6b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    if-eqz v69, :cond_6c

    const/4 v2, 0x0

    goto :goto_45

    :cond_6c
    move/from16 v2, v67

    .line 359
    :goto_45
    invoke-direct {v0, v6, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 360
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v69, :cond_6d

    move/from16 v2, v53

    goto :goto_46

    :cond_6d
    move/from16 v2, v32

    .line 361
    :goto_46
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    if-eqz v69, :cond_6e

    .line 362
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_47

    :cond_6e
    move/from16 v2, v19

    :goto_47
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v1, 0x3a83126f    # 0.001f

    .line 363
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    if-nez v41, :cond_6f

    .line 364
    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/c;

    invoke-direct {v1, v4}, Lcom/android/launcher3/allapps/categoryfolder/c;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 365
    :cond_6f
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    if-eqz v69, :cond_70

    const/4 v2, 0x0

    goto :goto_48

    :cond_70
    move/from16 v2, v47

    .line 367
    :goto_48
    invoke-direct {v0, v6, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 368
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v69, :cond_71

    move/from16 v2, v53

    goto :goto_49

    :cond_71
    move/from16 v2, v32

    .line 369
    :goto_49
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    if-eqz v69, :cond_72

    .line 370
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_4a

    :cond_72
    move/from16 v2, v19

    :goto_4a
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v1, 0x3a83126f    # 0.001f

    .line 371
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    if-nez v41, :cond_73

    .line 372
    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/d;

    invoke-direct {v1, v4}, Lcom/android/launcher3/allapps/categoryfolder/d;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 373
    :cond_73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/lit8 v1, v56, 0x1

    move/from16 v56, v1

    const/16 v41, 0x1

    goto :goto_4b

    :cond_74
    move-object v6, v1

    move/from16 v16, v2

    move/from16 v56, v4

    move/from16 v58, v5

    move-object/from16 v59, v7

    move-object v9, v10

    move/from16 v71, v39

    move/from16 v10, v42

    move-object/from16 v60, v46

    move-object/from16 v7, v49

    move-object/from16 v49, v51

    const v5, 0x3b03126f    # 0.002f

    const/16 v48, 0x3

    move-object/from16 v4, p0

    goto/16 :goto_3a

    :goto_4b
    if-eqz v13, :cond_80

    .line 374
    invoke-direct {v4, v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->replaceFancyIcon(Lcom/android/launcher3/BubbleTextView;)V

    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_75

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_76

    :cond_75
    div-float v0, v65, v36

    .line 376
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    div-float v0, v63, v36

    .line 377
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 378
    :cond_76
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMIconAlpha()F

    move-result v2

    const/16 v46, 0x1

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v47, v3

    move-object/from16 v3, v38

    move/from16 p2, v11

    move-object v11, v4

    move-object v4, v9

    move/from16 v54, v12

    move v12, v5

    move/from16 v5, v46

    move-object/from16 v46, v6

    move/from16 v6, v69

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    .line 379
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMDotAlpha()F

    move-result v2

    const/4 v5, 0x2

    move-object/from16 v1, v46

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    .line 380
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMTextAlpha()F

    move-result v2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    .line 381
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    move-object/from16 v2, v46

    if-eqz v69, :cond_77

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4c

    :cond_77
    const/4 v5, 0x0

    .line 382
    :goto_4c
    invoke-direct {v0, v2, v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    if-eqz v69, :cond_78

    .line 383
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v13

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    goto :goto_4d

    :cond_78
    int-to-float v1, v13

    mul-float v1, v1, v23

    sub-float v3, v19, v1

    .line 384
    :goto_4d
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v69, :cond_79

    move/from16 v4, v53

    goto :goto_4e

    :cond_79
    move/from16 v4, v32

    .line 385
    :goto_4e
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 386
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 387
    invoke-virtual {v0, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    move-object/from16 v1, v38

    .line 388
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    if-eqz v69, :cond_7a

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4f

    :cond_7a
    const/4 v5, 0x0

    .line 390
    :goto_4f
    invoke-direct {v0, v2, v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 391
    iget-object v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v69, :cond_7b

    move/from16 v5, v53

    goto :goto_50

    :cond_7b
    move/from16 v5, v32

    .line 392
    :goto_50
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 393
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 394
    invoke-virtual {v0, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 395
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    if-eqz v69, :cond_7c

    const/4 v5, 0x0

    goto :goto_51

    :cond_7c
    sub-float v5, v30, v61

    .line 397
    :goto_51
    invoke-direct {v0, v2, v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 398
    iget-object v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v69, :cond_7d

    move/from16 v5, v53

    goto :goto_52

    :cond_7d
    move/from16 v5, v32

    .line 399
    :goto_52
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 400
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v4, 0x3a83126f    # 0.001f

    .line 401
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 402
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    if-eqz v69, :cond_7e

    const/4 v5, 0x0

    goto :goto_53

    :cond_7e
    sub-float v5, v31, v62

    .line 404
    :goto_53
    invoke-direct {v0, v2, v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 405
    iget-object v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v69, :cond_7f

    move/from16 v4, v53

    goto :goto_54

    :cond_7f
    move/from16 v4, v32

    .line 406
    :goto_54
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 407
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v2, 0x3a83126f    # 0.001f

    .line 408
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 409
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_55
    const/4 v0, 0x1

    goto :goto_56

    :cond_80
    move-object/from16 v47, v3

    move/from16 p2, v11

    move/from16 v54, v12

    move-object/from16 v1, v38

    const v2, 0x3a83126f    # 0.001f

    move-object v11, v4

    move v12, v5

    goto :goto_55

    :goto_56
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v38, v1

    move v2, v3

    move-object v9, v7

    move v6, v10

    move-object v13, v11

    move/from16 v3, v39

    move/from16 v0, v42

    move-object/from16 v50, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v51

    move/from16 v12, v54

    move/from16 v4, v56

    move/from16 v5, v58

    move-object/from16 v53, v59

    move-object/from16 v46, v60

    move-object/from16 v10, v64

    move/from16 v7, v69

    move/from16 v39, v71

    const/4 v1, 0x2

    move/from16 v11, p2

    move/from16 p2, v8

    move-object/from16 v8, v49

    goto/16 :goto_29

    :cond_81
    move/from16 v8, p2

    move/from16 v69, v7

    move-object v7, v9

    move-object/from16 v64, v10

    move-object v11, v13

    move-object/from16 v1, v38

    move/from16 v3, v39

    move-object/from16 v60, v46

    move-object/from16 v51, v47

    const/4 v0, 0x1

    move v10, v6

    move-object/from16 v47, v45

    if-ge v10, v3, :cond_82

    add-int/lit8 v6, v10, 0x1

    move/from16 v0, v69

    .line 410
    invoke-direct {v11, v6, v3, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->updateVisibilityForItems(IIZ)V

    :goto_57
    const/4 v2, -0x1

    goto :goto_58

    :cond_82
    move/from16 v0, v69

    goto :goto_57

    :goto_58
    if-eq v8, v2, :cond_83

    move/from16 v2, v40

    if-ge v8, v2, :cond_83

    move/from16 v12, v37

    .line 411
    invoke-direct {v11, v8, v12, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->updateVisibilityForItems(IIZ)V

    :cond_83
    const/4 v2, 0x1

    goto/16 :goto_25

    :goto_59
    xor-int/lit8 v4, v2, 0x1

    move-object/from16 v3, v44

    const/4 v5, 0x0

    .line 412
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-nez v2, :cond_84

    if-eqz v0, :cond_84

    .line 413
    new-instance v1, Lk6/m;

    move-object/from16 v2, v64

    invoke-direct {v1, v11, v2}, Lk6/m;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Landroidx/recyclerview/widget/COUIRecyclerView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    goto/16 :goto_60

    .line 414
    :cond_84
    invoke-virtual/range {v60 .. v60}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move-object/from16 v5, v60

    .line 415
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 416
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_87

    :cond_85
    if-eqz v0, :cond_86

    .line 417
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->O0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_5a

    .line 418
    :cond_86
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->P0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 419
    :goto_5a
    invoke-static {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 420
    :cond_87
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_88
    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v6, :cond_88

    .line 421
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 422
    new-instance v8, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;

    invoke-direct {v8, v11, v6, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/c;Z)V

    invoke-virtual {v6, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 423
    invoke-virtual {v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_5b

    .line 424
    :cond_89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8a
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v5, :cond_8a

    .line 425
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 426
    new-instance v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;

    invoke-direct {v6, v11, v5, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/c;Z)V

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 427
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_5c

    :cond_8b
    const/4 v1, 0x1

    if-nez v0, :cond_8c

    .line 428
    invoke-virtual {v7, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    .line 429
    :cond_8c
    iget-object v3, v2, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    instance-of v5, v3, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    if-eqz v5, :cond_8d

    .line 430
    check-cast v3, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->setIsFoldOpened(Z)V

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_8d

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 433
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Ljava/util/ArrayList;Z)V

    :goto_5d
    const/4 v1, 0x0

    goto :goto_5e

    :cond_8d
    const/4 v3, 0x0

    goto :goto_5d

    .line 434
    :goto_5e
    invoke-virtual {v2, v1}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    .line 435
    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8f

    .line 436
    iget-object v1, v11, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    move-object/from16 v2, v51

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 437
    iget-object v1, v11, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8e

    const-wide/16 v5, 0x32

    goto :goto_5f

    :cond_8e
    const-wide/16 v5, 0x0

    :goto_5f
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 438
    iget-object v1, v11, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_8f
    :goto_60
    move v10, v4

    .line 439
    :goto_61
    iget v1, v11, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_93

    if-nez v10, :cond_93

    .line 440
    iget-object v1, v7, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    if-eqz v0, :cond_90

    if-nez p1, :cond_90

    const/4 v2, 0x0

    .line 441
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 442
    :cond_90
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    if-eqz v0, :cond_91

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_62

    :cond_91
    const/4 v5, 0x0

    .line 443
    :goto_62
    invoke-direct {v2, v1, v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 444
    iget-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v4, 0x0

    .line 445
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    if-eqz v0, :cond_92

    move/from16 v0, v26

    goto :goto_63

    :cond_92
    move/from16 v0, v29

    .line 446
    :goto_63
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 447
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    move-object/from16 v0, v52

    .line 448
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_93
    move-object/from16 v0, v52

    :goto_64
    move v10, v3

    goto :goto_65

    :cond_94
    move-object v11, v7

    move-object v0, v12

    move/from16 v43, v14

    const/4 v3, 0x0

    goto :goto_64

    .line 449
    :goto_65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_98

    if-eqz v10, :cond_95

    .line 450
    new-instance v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$2;

    invoke-direct {v2, v11}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$2;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    :cond_95
    const/4 v2, 0x2

    .line 451
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 452
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v43, :cond_97

    .line 453
    iget v6, v11, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    const/16 v7, 0x20

    if-eq v6, v7, :cond_96

    const/16 v6, 0x96

    goto :goto_67

    :cond_96
    const/16 v6, 0x64

    :goto_67
    int-to-long v8, v6

    goto :goto_68

    :cond_97
    const/16 v7, 0x20

    move-wide v8, v4

    .line 454
    :goto_68
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 455
    new-instance v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$3;

    invoke-direct {v6, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$3;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    iget-object v1, v11, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mDelayAnimatorForName:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_66

    :cond_98
    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const/16 v7, 0x20

    goto :goto_66

    :cond_99
    :goto_69
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public final Lcom/android/launcher3/card/LauncherCardUtil;
.super Ljava/lang/Object;
.source "LauncherCardUtil.kt"


# static fields
.field private static final AVOID_ANIM_TYPES:Ljava/lang/Object;

.field private static final DISABLE_CARD_INFO_MAP:Ljava/lang/Object;

.field private static final LAUNCHER_CLOSE_APP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAUNCHER_CLOSE_FOLDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAUNCHER_WORKSPACE_ANIMATION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:I

.field private static final coreAnimatorList:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private static forbidRefreshAnimType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

.field private static final mDrawPicCardsOnDragging:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/android/launcher3/card/LauncherCardView;",
            ">;"
        }
    .end annotation
.end field

.field private static final mUncertainLauncherCardInfos:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    sput-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    sput-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->mUncertainLauncherCardInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    sput-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->mDrawPicCardsOnDragging:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->t:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 24
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 26
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 28
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 30
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 38
    sput-object v4, Lcom/android/launcher3/card/LauncherCardUtil;->LAUNCHER_CLOSE_APP:Ljava/util/List;

    .line 40
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->f0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 42
    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->e0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 44
    filled-new-array {v5, v6}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v7

    .line 48
    invoke-static {v7}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 52
    sput-object v7, Lcom/android/launcher3/card/LauncherCardUtil;->LAUNCHER_CLOSE_FOLDER:Ljava/util/List;

    .line 54
    sget-object v8, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 56
    sget-object v9, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 58
    filled-new-array {v8, v9}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v10

    .line 62
    invoke-static {v10}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 66
    sput-object v10, Lcom/android/launcher3/card/LauncherCardUtil;->LAUNCHER_WORKSPACE_ANIMATION:Ljava/util/List;

    .line 68
    new-instance v11, Lkotlin/Pair;

    .line 70
    const-string v12, "com.coloros.alarmclock"

    .line 72
    const-string/jumbo v13, "\u4e16\u754c\u65f6\u949f"

    .line 75
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v12, Lkotlin/Pair;

    .line 80
    const-string v13, "com.coloros.assistantscreen"

    .line 82
    const-string/jumbo v14, "\u97f3\u4e50\u805a\u5408\u5361"

    .line 85
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    filled-new-array {v11, v12}, [Lkotlin/Pair;

    move-result-object v11

    .line 92
    invoke-static {v11}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 96
    sput-object v11, Lcom/android/launcher3/card/LauncherCardUtil;->DISABLE_CARD_INFO_MAP:Ljava/lang/Object;

    const v11, 0xf4241

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 105
    new-instance v12, Lkotlin/Pair;

    .line 107
    invoke-direct {v12, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xf4242

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    new-instance v13, Lkotlin/Pair;

    .line 119
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xf4243

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    new-instance v14, Lkotlin/Pair;

    .line 131
    invoke-direct {v14, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->O:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v1, 0xf4244

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    new-instance v15, Lkotlin/Pair;

    .line 145
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xf4245

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155
    new-instance v1, Lkotlin/Pair;

    .line 157
    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xf4246

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 167
    new-instance v2, Lkotlin/Pair;

    .line 169
    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v8, 0xf4247

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 181
    new-instance v9, Lkotlin/Pair;

    .line 183
    invoke-direct {v9, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->F:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v8, 0xf4248

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 195
    new-instance v11, Lkotlin/Pair;

    .line 197
    invoke-direct {v11, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->N:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v8, 0xf4249

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v72, v10

    .line 211
    new-instance v10, Lkotlin/Pair;

    .line 213
    invoke-direct {v10, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->l0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v8, 0xf424a

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v73, v7

    .line 227
    new-instance v7, Lkotlin/Pair;

    .line 229
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0xf424b

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v74, v0

    .line 241
    new-instance v0, Lkotlin/Pair;

    .line 243
    invoke-direct {v0, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0xf424c

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 253
    new-instance v8, Lkotlin/Pair;

    .line 255
    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Q:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v6, 0xf424d

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v75, v4

    .line 269
    new-instance v4, Lkotlin/Pair;

    .line 271
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->R:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v6, 0xf424e

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v24, v4

    .line 285
    new-instance v4, Lkotlin/Pair;

    .line 287
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->S:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v6, 0xf424f

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v25, v4

    .line 301
    new-instance v4, Lkotlin/Pair;

    .line 303
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->w:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v6, 0xf4250

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v26, v4

    .line 317
    new-instance v4, Lkotlin/Pair;

    .line 319
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0xf4251

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 329
    new-instance v6, Lkotlin/Pair;

    .line 331
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->u:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4252

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v28, v6

    .line 345
    new-instance v6, Lkotlin/Pair;

    .line 347
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->g0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4253

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v29, v6

    .line 361
    new-instance v6, Lkotlin/Pair;

    .line 363
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->h0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4254

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v30, v6

    .line 377
    new-instance v6, Lkotlin/Pair;

    .line 379
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->I:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4255

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v31, v6

    .line 393
    new-instance v6, Lkotlin/Pair;

    .line 395
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->o:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4256

    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v32, v6

    .line 409
    new-instance v6, Lkotlin/Pair;

    .line 411
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4257

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v33, v6

    .line 425
    new-instance v6, Lkotlin/Pair;

    .line 427
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4258

    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v34, v6

    .line 441
    new-instance v6, Lkotlin/Pair;

    .line 443
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->L:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4259

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v35, v6

    .line 457
    new-instance v6, Lkotlin/Pair;

    .line 459
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->V:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf425a

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v36, v6

    .line 473
    new-instance v6, Lkotlin/Pair;

    .line 475
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->W:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf425b

    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v37, v6

    .line 489
    new-instance v6, Lkotlin/Pair;

    .line 491
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->M:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf425c

    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v38, v6

    .line 505
    new-instance v6, Lkotlin/Pair;

    .line 507
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->P:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf425d

    .line 515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v39, v6

    .line 521
    new-instance v6, Lkotlin/Pair;

    .line 523
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf425e

    .line 531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v40, v6

    .line 537
    new-instance v6, Lkotlin/Pair;

    .line 539
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->i0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf425f

    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v41, v6

    .line 553
    new-instance v6, Lkotlin/Pair;

    .line 555
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->j0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4260

    .line 563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v42, v6

    .line 569
    new-instance v6, Lkotlin/Pair;

    .line 571
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4261

    .line 579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v43, v6

    .line 585
    new-instance v6, Lkotlin/Pair;

    .line 587
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->q0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4262

    .line 595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v44, v6

    .line 601
    new-instance v6, Lkotlin/Pair;

    .line 603
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->m0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4263

    .line 611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v45, v6

    .line 617
    new-instance v6, Lkotlin/Pair;

    .line 619
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4264

    .line 627
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v46, v6

    .line 633
    new-instance v6, Lkotlin/Pair;

    .line 635
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4265

    .line 643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v47, v6

    .line 649
    new-instance v6, Lkotlin/Pair;

    .line 651
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->x:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4266

    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v48, v6

    .line 665
    new-instance v6, Lkotlin/Pair;

    .line 667
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->y:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4267

    .line 675
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v49, v6

    .line 681
    new-instance v6, Lkotlin/Pair;

    .line 683
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4268

    .line 691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v50, v6

    .line 697
    new-instance v6, Lkotlin/Pair;

    .line 699
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->q:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4269

    .line 707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v51, v6

    .line 713
    new-instance v6, Lkotlin/Pair;

    .line 715
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->v:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf426a

    .line 723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v52, v6

    .line 729
    new-instance v6, Lkotlin/Pair;

    .line 731
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf426b

    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v53, v6

    .line 745
    new-instance v6, Lkotlin/Pair;

    .line 747
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Z0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf426c

    .line 755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v54, v6

    .line 761
    new-instance v6, Lkotlin/Pair;

    .line 763
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf426d

    .line 771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v55, v6

    .line 777
    new-instance v6, Lkotlin/Pair;

    .line 779
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->x0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf426e

    .line 787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v56, v6

    .line 793
    new-instance v6, Lkotlin/Pair;

    .line 795
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->y0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf426f

    .line 803
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v57, v6

    .line 809
    new-instance v6, Lkotlin/Pair;

    .line 811
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->z0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4270

    .line 819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v58, v6

    .line 825
    new-instance v6, Lkotlin/Pair;

    .line 827
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->A0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4271

    .line 835
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v59, v6

    .line 841
    new-instance v6, Lkotlin/Pair;

    .line 843
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->B0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4272

    .line 851
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v60, v6

    .line 857
    new-instance v6, Lkotlin/Pair;

    .line 859
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->C0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4273

    .line 867
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v61, v6

    .line 873
    new-instance v6, Lkotlin/Pair;

    .line 875
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4274

    .line 883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v62, v6

    .line 889
    new-instance v6, Lkotlin/Pair;

    .line 891
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->F0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4275

    .line 899
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v63, v6

    .line 905
    new-instance v6, Lkotlin/Pair;

    .line 907
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->H0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4276

    .line 915
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v64, v6

    .line 921
    new-instance v6, Lkotlin/Pair;

    .line 923
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->X:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4277

    .line 931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v65, v6

    .line 937
    new-instance v6, Lkotlin/Pair;

    .line 939
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->M0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4278

    .line 947
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v66, v6

    .line 953
    new-instance v6, Lkotlin/Pair;

    .line 955
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Y:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4279

    .line 963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v67, v6

    .line 969
    new-instance v6, Lkotlin/Pair;

    .line 971
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Z:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf427a

    .line 979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v68, v6

    .line 985
    new-instance v6, Lkotlin/Pair;

    .line 987
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->C:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf427b

    .line 995
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v69, v6

    .line 1001
    new-instance v6, Lkotlin/Pair;

    .line 1003
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Y0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf427c

    .line 1011
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v70, v6

    .line 1017
    new-instance v6, Lkotlin/Pair;

    .line 1019
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v27, v4

    move-object/from16 v71, v6

    .line 1042
    filled-new-array/range {v12 .. v71}, [Lkotlin/Pair;

    move-result-object v0

    .line 1046
    invoke-static {v0}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1050
    sput-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->AVOID_ANIM_TYPES:Ljava/lang/Object;

    move-object/from16 v4, v75

    .line 1054
    check-cast v4, Ljava/util/Collection;

    move-object/from16 v7, v73

    .line 1058
    check-cast v7, Ljava/lang/Iterable;

    .line 1060
    invoke-static {v7, v4}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v10, v72

    .line 1066
    check-cast v10, Ljava/lang/Iterable;

    .line 1068
    invoke-static {v10, v0}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v74

    .line 1074
    invoke-static {v0, v1}, Lkotlin/collections/b0;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "LauncherCardUtil"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v3, "onLauncherAnimStateChange: remove timeout anim type: "

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", coreAnimatorList: "

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 50
    sput-object p0, Lcom/android/launcher3/card/LauncherCardUtil;->forbidRefreshAnimType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "LauncherCardUtil"

    .line 60
    const-string/jumbo v1, "onLauncherAnimStateChange: after remove timeout anim setRefreshable: true"

    .line 63
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 68
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 70
    new-instance v1, Lcom/android/launcher3/card/n0;

    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/n0;-><init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 83
    const-string/jumbo v0, "getAppContext(...)"

    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "context"

    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v0

    if-nez v0, :cond_3

    .line 100
    const-class v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v1

    if-nez v1, :cond_2

    .line 109
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 111
    invoke-direct {v1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 123
    :goto_1
    monitor-exit v0

    .line 124
    throw p0

    .line 125
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->setTimeConsumingOpEnable(Z)V

    :cond_4
    return-void
.end method

.method private static final applyCardRefreshableIfReady(Lcom/android/launcher3/card/LauncherCardView;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isCardReadyForRefreshState(Lcom/android/launcher3/card/LauncherCardView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->m0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    instance-of p1, p0, Lcom/android/launcher3/card/TitleCardView;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/card/CommonCardView;->getCardType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x52

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/card/CommonCardView;->getCardType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x53

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/card/LauncherCardView;->setRefreshable(Z)V

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

.method public static b(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->LAUNCHER_CLOSE_APP:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public static c(Lcom/android/launcher3/card/LauncherCardView;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)Lht/n;
    .locals 1

    .line 1
    const-string v0, "cardView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardUtil;->applyCardRefreshableIfReady(Lcom/android/launcher3/card/LauncherCardView;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lht/n;->a:Lht/n;

    .line 10
    .line 11
    return-object p0
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

.method public static final calculateMultiSizeViewParamThemeCard(IILcom/android/launcher3/card/LauncherCardView;)[I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    .line 11
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p1

    .line 56
    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    mul-int/2addr p1, p0

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr p1, p0

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    .line 69
    filled-new-array {v0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 75
    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final checkDuringAnimation(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "types"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    .line 25
    new-instance v5, Lcom/android/launcher3/card/l0;

    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v6, Lcom/android/launcher3/card/p0;

    .line 32
    invoke-direct {v6, v5}, Lcom/android/launcher3/card/p0;-><init>(Lcom/android/launcher3/card/l0;)V

    .line 35
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    const-string v0, "baseActivity"

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 66
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 77
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 88
    check-cast v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 90
    sget-object v6, Lcom/android/launcher3/card/LauncherCardUtil;->LAUNCHER_CLOSE_APP:Ljava/util/List;

    .line 92
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move p0, v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move p0, v3

    .line 106
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v0, v3

    goto :goto_3

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 127
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 139
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v4

    .line 143
    invoke-static {v4}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 149
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v4

    .line 153
    invoke-static {v4}, Lcom/oplus/quickstep/utils/TracePrintUtil;->j(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 159
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v1

    .line 163
    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    move v0, v2

    :goto_3
    if-nez p0, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    return v2
.end method

.method public static final clipCardView(Landroid/view/View;FFZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/android/launcher3/card/LauncherCardUtil$clipCardView$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/card/LauncherCardUtil$clipCardView$1;-><init>(FFZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public static final covertBackupItemInfoToLauncherCardInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "backupItemInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getServiceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardCategory()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 68
    .line 69
    return-object v0
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
.end method

.method public static d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/android/launcher3/card/LauncherCardUtil;->iteratePageCard(Lcom/android/launcher3/CellLayout;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public static final disableCardRatio()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->s:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public static final dragViewUsesContent(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    instance-of v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    instance-of p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 7
    .line 8
    or-int/2addr p0, v0

    .line 9
    return p0
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

.method public static e(Lcom/android/launcher3/card/LauncherCardView;)Lht/n;
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherCardScreenShot(Lcom/android/launcher3/card/IAreaWidget;)V

    .line 10
    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->mDrawPicCardsOnDragging:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static final enableClickWhileRunningSamePkgRecentAnim(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cardView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/g;->u()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v3, Lcom/android/launcher3/card/LauncherCardUtil;->DISABLE_CARD_INFO_MAP:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    :cond_6
    const-string v4, "com.heytap.mydevices"

    .line 100
    .line 101
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v4, v2, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    .line 121
    .line 122
    .line 123
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "endAppTransition because DISABLE_CARD_INFO_MAP pkg = "

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, ", title = "

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, " "

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "Card"

    .line 151
    .line 152
    const-string v6, "LauncherCardUtil"

    .line 153
    .line 154
    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    :goto_2
    return-void
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

.method public static final getAppEditCardTitle(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardOrWidgetTitle(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    :goto_0
    return-object p0
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

.method public static final getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "LauncherCardUtil"

    .line 3
    .line 4
    const-string v2, "Card"

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    if-lt p0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v3, p1, Lcom/android/launcher3/card/LauncherCardView;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, "getCardContainerOfSmartView: LauncherCardView view = "

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v1, p1, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    :cond_3
    add-int/lit8 p1, p0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->resolveBreenoGroupCardIfNeeded()Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    return-object p1

    .line 71
    :cond_5
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v4, "getCardContainerOfSmartView: LauncherCardView not found depth = "

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ", view="

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-nez p0, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->resolveBreenoGroupCardIfNeeded()Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_7
    return-object v0
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

.method public static final getCardDragClipPath(FLandroid/graphics/Rect;Z)Landroid/graphics/Path;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "rect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz p2, :cond_2

    .line 16
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-static {}, Lcom/android/common/util/i6;->P()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    .line 31
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 34
    invoke-static {v1}, Lcom/android/launcher3/util/SmoothRoundedManager;->mapWeight(F)F

    move-result p1

    .line 38
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 40
    invoke-static {v0, p2, p0, p1, v1}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    .line 46
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 49
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 51
    invoke-virtual {v0, p2, p0, p0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 55
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    .line 57
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 60
    invoke-static {v1}, Lcom/android/launcher3/util/SmoothRoundedManager;->mapWeight(F)F

    move-result p1

    .line 64
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 66
    invoke-static {v0, p2, p0, p1, v1}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_1
    return-object v0
.end method

.method public static getLAUNCHER_CLOSE_APP()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->LAUNCHER_CLOSE_APP:Ljava/util/List;

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

.method public static final getSizeBySpan(II)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportCardSizeConvert()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    if-eq p1, p0, :cond_5

    .line 33
    .line 34
    move v1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ge p0, v1, :cond_3

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v1, 0x5

    .line 43
    :cond_5
    :goto_0
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final getSpanY(I)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ld4/g;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x4

    .line 24
    :cond_3
    :goto_0
    return v0
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
.end method

.method public static final getUncertainLauncherCardInfoList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->mUncertainLauncherCardInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public static final getUsSystemShortCuts(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 9
    const-string/jumbo v12, "view"

    .line 12
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v13, "itemInfo"

    .line 18
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "launcher"

    .line 24
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v14, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_3

    move-object v0, v11

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    const/4 v0, -0x1

    :goto_0
    if-ge v6, v7, :cond_2

    .line 46
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lpantanal/app/groupcard/popup/PopupItem;

    .line 52
    invoke-virtual {v1}, Lpantanal/app/groupcard/popup/PopupItem;->getId()Lpantanal/app/groupcard/popup/PopupItemId;

    move-result-object v2

    .line 56
    sget-object v3, Lpantanal/app/groupcard/popup/PopupItemId;->DIVIDER:Lpantanal/app/groupcard/popup/PopupItemId;

    if-ne v2, v3, :cond_0

    move/from16 v16, v6

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    .line 65
    :goto_1
    invoke-virtual {v1}, Lpantanal/app/groupcard/popup/PopupItem;->getId()Lpantanal/app/groupcard/popup/PopupItemId;

    move-result-object v0

    if-eq v0, v3, :cond_1

    .line 71
    invoke-virtual {v1}, Lpantanal/app/groupcard/popup/PopupItem;->getIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v1}, Lpantanal/app/groupcard/popup/PopupItem;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v1}, Lpantanal/app/groupcard/popup/PopupItem;->getIconView()Landroid/view/View;

    move-result-object v17

    .line 87
    invoke-virtual {v1}, Lpantanal/app/groupcard/popup/PopupItem;->getLabelView()Landroid/widget/TextView;

    move-result-object v4

    .line 91
    invoke-virtual {v1}, Lpantanal/app/groupcard/popup/PopupItem;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 95
    invoke-virtual {v1}, Lpantanal/app/groupcard/popup/PopupItem;->getId()Lpantanal/app/groupcard/popup/PopupItemId;

    move-result-object v3

    .line 99
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "context"

    .line 107
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string v0, "clickListener"

    .line 112
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "popItemId"

    .line 118
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v2, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v15, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v19

    move/from16 v19, v7

    move-object/from16 v7, v17

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/card/groupcard/GroupCardView;Landroid/widget/TextView;Lpantanal/app/groupcard/popup/PopupItemId;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 148
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v18, v6

    move/from16 v19, v7

    :goto_2
    add-int/lit8 v6, v18, 0x1

    move/from16 v0, v16

    move/from16 v7, v19

    goto :goto_0

    :cond_2
    :goto_3
    const/4 v1, -0x1

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :goto_4
    if-eq v0, v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_4

    .line 173
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 179
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lcom/android/launcher3/popup/SystemShortcut;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-object v14
.end method

.method public static final hasGroupCard(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 31
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 37
    const-string p0, "LauncherCardUtil"

    .line 39
    const-string/jumbo v0, "hasGroupCard? NOT."

    .line 42
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final isAllowedItemToOverlay(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lz9/h;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    if-ne v0, v3, :cond_1

    return v1

    .line 30
    :cond_1
    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 37
    :cond_2
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    .line 43
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    .line 50
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 52
    iget-boolean v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-nez v2, :cond_4

    .line 56
    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 58
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 60
    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v2

    .line 64
    invoke-interface {v2, v0}, Lgj/b;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getDisplayArea()I

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getDisplayArea()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 90
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 92
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    if-gtz v0, :cond_6

    .line 96
    :cond_5
    instance-of v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_7

    .line 100
    check-cast p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 102
    iget p0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    if-lez p0, :cond_7

    :cond_6
    :goto_0
    move v1, v3

    :cond_7
    return v1
.end method

.method public static final isCardReadyForRefreshState(Lcom/android/launcher3/card/LauncherCardView;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cardView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCard()Lpantanal/app/Card;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, Lcom/android/launcher3/card/EngineCardView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, v0, Lcom/android/launcher3/card/seed/SeedEngineManner;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isCardContentEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v2

    .line 42
    return p0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isCardContentEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    instance-of v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/card/EngineCardView;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    instance-of p0, p0, Lcom/android/launcher3/card/seed/SeedEngineManner;

    .line 69
    .line 70
    if-ne p0, v2, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v1
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
.end method

.method public static final isFixedSpanXYByLayout(II)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    :cond_1
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    :cond_2
    if-ne p0, v0, :cond_3

    .line 19
    .line 20
    const/16 p0, 0x9

    .line 21
    .line 22
    if-eq p1, p0, :cond_4

    .line 23
    .line 24
    :cond_3
    invoke-static {}, Lj5/h;->s()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    :cond_4
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
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

.method public static final isGroupCard(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 15
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v0, 0xd3ecf26

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isLauncherAnimRunning()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public static final isNotRenamed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "originalTitle"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "null"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isSeedOrGroupCard(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result p0

    .line 21
    invoke-static {p0}, Lcom/android/launcher3/card/EngineMannerFactory;->getCategory(I)I

    move-result p0

    if-ne p0, v1, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v0, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 36
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v0, 0xd3ecf26

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/card/EngineMannerFactory;->getCategory(I)I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static final isSeedlingCard(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 22
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    const/16 v1, 0x64

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final isSuggestCard(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 9
    .line 10
    const/16 v0, 0x53

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x52

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final iterateCardsAndDoAction(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "doAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 40
    .line 41
    invoke-static {v2, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->iteratePageCard(Lcom/android/launcher3/CellLayout;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/android/launcher3/card/r0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/android/launcher3/card/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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

.method private static final iteratePageCard(Lcom/android/launcher3/CellLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/card/LauncherCardView;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/launcher3/card/IAreaWidget;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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

.method public static final needDelayLayoutSwitchAnim()Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 34
    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_1

    .line 38
    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v4, v5}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 58
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Lcom/android/launcher3/card/LauncherCardView;

    .line 70
    invoke-interface {v5}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v6

    if-nez v6, :cond_5

    .line 76
    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 82
    iget v5, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    .line 86
    :goto_2
    invoke-static {v5}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isTwinCitiesCard(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v1

    .line 98
    :cond_8
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104
    const-string v0, "LauncherCardUtil"

    .line 106
    const-string/jumbo v2, "hasAppSuggestCardOnWorkspace launcher or workspace is null"

    .line 109
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v1
.end method

.method public static final notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "notifyAnimationEnd:id "

    .line 24
    const-string v3, ", description: "

    .line 26
    const-string v4, "LauncherCardUtil"

    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->onLauncherAnimStateChange(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    :cond_1
    return-void
.end method

.method public static final notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "notifyAnimationStart:id "

    .line 24
    const-string v3, ", description: "

    .line 26
    const-string v4, "LauncherCardUtil"

    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->onLauncherAnimStateChange(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    :cond_1
    return-void
.end method

.method public static final onLauncherAnimStateChange(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->AVOID_ANIM_TYPES:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    const-string/jumbo v2, "getAppContext(...)"

    .line 21
    const-string v3, ", coreAnimatorList: "

    .line 23
    const-string v4, "LauncherCardUtil"

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v6, "onLauncherAnimStateChange add type: "

    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 66
    sput-object p0, Lcom/android/launcher3/card/LauncherCardUtil;->forbidRefreshAnimType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 68
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    const-string/jumbo p1, "onLauncherAnimStateChange:setRefreshable: false"

    .line 77
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 82
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 84
    new-instance v1, Lcom/android/launcher3/card/n0;

    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/card/n0;-><init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v3}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->setTimeConsumingOpEnable(Z)V

    .line 107
    :cond_3
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_9

    .line 111
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_9

    .line 115
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->O:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_9

    .line 119
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_9

    .line 123
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->L:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_9

    .line 127
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->M:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_9

    .line 131
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->q0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_9

    .line 135
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->H0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_9

    .line 139
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->M0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_9

    .line 143
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->B0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_9

    .line 147
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->C:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, p1, :cond_4

    goto/16 :goto_0

    .line 153
    :cond_4
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 155
    invoke-virtual {p1}, Lej/b;->a()Landroid/os/Handler;

    move-result-object p1

    .line 159
    new-instance v1, Lcom/android/launcher3/c1;

    const/4 v2, 0x1

    .line 162
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/c1;-><init>(Ljava/lang/Object;I)V

    .line 165
    invoke-static {p0, v0}, Lkotlin/collections/p0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Number;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-wide/16 v2, 0x7d0

    .line 177
    invoke-virtual {p1, v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 184
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v5, "onLauncherAnimStateChange  remove type: "

    .line 195
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_6
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 216
    invoke-virtual {p1}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v3

    .line 220
    invoke-static {p0, v0}, Lkotlin/collections/p0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Number;

    .line 226
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 230
    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 236
    invoke-virtual {p1}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v3

    .line 240
    invoke-static {p0, v0}, Lkotlin/collections/p0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/Number;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 250
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    .line 260
    sput-object p0, Lcom/android/launcher3/card/LauncherCardUtil;->forbidRefreshAnimType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 262
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268
    const-string/jumbo v0, "onLauncherAnimStateChange:setRefreshable: true"

    .line 271
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_8
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 276
    new-instance v0, Lcom/android/launcher3/card/n0;

    const/4 v1, 0x1

    .line 279
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/n0;-><init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 289
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object p0

    .line 296
    invoke-virtual {p0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->setTimeConsumingOpEnable(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method private static final packResBundle(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "req_status"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string/jumbo p0, "req_status_description"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "req_results"

    .line 21
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final refreshLauncherCardScreenShot(Lcom/android/launcher3/card/IAreaWidget;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_3

    .line 16
    .line 17
    instance-of v0, p0, Lcom/android/launcher3/card/TitleCardView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v2, v0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherSeedingCardScreenShot(Lcom/android/launcher3/card/LauncherCardView;ZZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
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

.method public static final refreshLauncherCardScreenShotForParentReplace(Landroid/view/View;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lcom/android/launcher3/card/TitleCardView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherSeedingCardScreenShot(Lcom/android/launcher3/card/LauncherCardView;ZZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
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
.end method

.method private static final refreshLauncherSeedingCardScreenShot(Lcom/android/launcher3/card/LauncherCardView;ZZZ)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v2, v1, Lkj/a;->g:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, v1, Lkj/a;->d:Lcom/android/launcher3/card/seed/SeedParams;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/card/seed/SeedParams;->getCategory()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, p3}, Lcom/oplus/card/manager/domain/k;->refreshViewScreenshot(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->setDrawPicForDrag(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, p3}, Lcom/oplus/card/manager/domain/k;->refreshViewScreenshot(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->setDrawPicForParentReplace(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
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
.end method

.method public static final requestSubscribedCards(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 9
    const-string/jumbo p0, "query bundle is null"

    .line 12
    invoke-static {v1, p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->packResBundle(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-nez v2, :cond_1

    .line 23
    const-string/jumbo p0, "launcher application is null"

    .line 26
    invoke-static {v1, p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->packResBundle(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 37
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    .line 39
    const-string v3, "cards"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    const-string/jumbo p0, "there is no cards subscribed in Launcher"

    .line 57
    invoke-static {v1, p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->packResBundle(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 62
    :cond_2
    const-string v1, "card_type"

    .line 64
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 68
    const-string/jumbo v3, "is_req_all_cards"

    .line 71
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 81
    new-instance v3, Lcom/android/launcher3/card/s0;

    .line 83
    invoke-direct {v3, v0}, Lcom/android/launcher3/card/s0;-><init>(Ljava/util/ArrayList;)V

    .line 86
    new-instance v4, Lcom/android/launcher3/card/t0;

    .line 88
    invoke-direct {v4, v3}, Lcom/android/launcher3/card/t0;-><init>(Lcom/android/launcher3/card/s0;)V

    .line 91
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 99
    new-instance v3, Lcom/android/launcher3/card/u0;

    .line 101
    invoke-direct {v3, v1}, Lcom/android/launcher3/card/u0;-><init>(I)V

    .line 104
    new-instance v4, Lcom/android/launcher3/card/v0;

    .line 106
    invoke-direct {v4, v3}, Lcom/android/launcher3/card/v0;-><init>(Lcom/android/launcher3/card/u0;)V

    .line 109
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 113
    new-instance v3, Lcom/android/launcher3/card/w0;

    .line 115
    invoke-direct {v3, v0}, Lcom/android/launcher3/card/w0;-><init>(Ljava/util/ArrayList;)V

    .line 118
    new-instance v4, Lcom/android/launcher3/card/x0;

    .line 120
    invoke-direct {v4, v3}, Lcom/android/launcher3/card/x0;-><init>(Lcom/android/launcher3/card/w0;)V

    .line 123
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 126
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    const-string/jumbo v2, "method_req_subscribed_cards extra_card_type: "

    .line 135
    const-string v3, ", extra_is_req_all_cards: "

    .line 137
    const-string v4, ", results: "

    .line 139
    invoke-static {v2, v3, v4, v1, p0}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    const-string v1, "Card"

    .line 152
    const-string v2, "LauncherCardUtil"

    .line 154
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    .line 158
    const-string/jumbo v1, "successes"

    .line 161
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->packResBundle(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveBreenoGroupCardIfNeeded()Lcom/android/launcher3/card/groupcard/GroupCardView;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSStackGroupFullPeriod$cp()Lcom/android/launcher3/stack/view/IStackGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    instance-of v2, v0, Lcom/android/launcher3/stack/view/BreenoStack;

    if-eqz v2, :cond_2

    .line 29
    check-cast v0, Lcom/android/launcher3/stack/view/BreenoStack;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    return-object v1

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/BreenoStack;->getBreenoGroupView()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 43
    :cond_4
    iget-boolean v3, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    if-nez v3, :cond_5

    .line 47
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v1

    .line 54
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    iget-boolean v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v3, "resolveBreenoGroupCardIfNeeded: fallback groupView="

    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, ", isAnimatingClosed="

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "Card"

    .line 87
    const-string v3, "LauncherCardUtil"

    .line 89
    invoke-static {v1, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method

.method public static final saveCardViewRatio()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    invoke-static {v1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->saveCardViewRatio(II)V

    return-void
.end method

.method public static final saveCardViewRatio(II)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->disableCardRatio()Z

    move-result v0

    const-string v1, "LauncherCardUtil"

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo p0, "saveCardViewRatioNew return isTablet || isFoldScreen"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/common/util/t5;

    iget v2, v2, Lcom/android/common/util/t5;->b:F

    float-to-int v2, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/android/launcher/n;->a(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x6

    .line 13
    invoke-static {v0, v4, v5}, Lcom/android/launcher/n;->d(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v4

    .line 14
    invoke-static {v0, p0, p1}, Lcom/android/launcher/n;->d(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v5

    const/4 v6, 0x7

    if-lt p1, v6, :cond_4

    .line 15
    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 16
    iget v7, v3, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float v8, v8

    div-float/2addr v7, v8

    goto :goto_2

    .line 17
    :cond_4
    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 18
    iget v7, v3, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 21
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v9, "scaleX"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v7, "scaleY"

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "saveCardViewRatioNew json:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",column:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", row:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "wordLess:"

    const-string v7, ", curPoint:"

    .line 26
    invoke-static {p1, p0, v7, v6, v2}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 27
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", standPoint:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", oldPoint:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "launcher_card_view_ratio"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static final setCardsDrawPicOnDragEnd()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "setCardsDrawPicOnDragEnd, mDrawPicCardsOnDragging.size = "

    .line 4
    sget-object v1, Lcom/android/launcher3/card/LauncherCardUtil;->mDrawPicCardsOnDragging:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    const-string v2, "LauncherCardUtil"

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Lcom/android/launcher3/card/LauncherCardView;->setDrawPicForDrag(Z)V

    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->mDrawPicCardsOnDragging:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 63
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    return-void

    .line 67
    :goto_2
    monitor-exit v1

    .line 68
    throw v0
.end method

.method public static final setCardsDrawPicOnDragStart()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "setCardsDrawPicOnDragStart, mDrawPicCardsOnDragging.size = "

    .line 4
    sget-object v1, Lcom/android/launcher3/card/LauncherCardUtil;->mDrawPicCardsOnDragging:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Lcom/android/launcher3/card/q0;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    const-string v2, "LauncherCardUtil"

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    return-void

    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    throw v0
.end method

.method public static final sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 9
    .line 10
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 25
    .line 26
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpanInTargetLayout(III)Lcom/android/launcher3/util/CellAndSpan;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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

.method public static final sizeToSpanInTargetLayout(III)Lcom/android/launcher3/util/CellAndSpan;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 8
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 10
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 26
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 34
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getSpanY(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p0, v5, :cond_2

    .line 42
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 44
    invoke-direct {p0, v1, v1, v4, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object p0

    :cond_2
    const/4 v6, 0x5

    if-ne p0, v6, :cond_3

    .line 51
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 53
    invoke-direct {p0, v1, v1, v4, v5}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object p0

    .line 57
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    const-string v7, "context"

    .line 62
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v7

    .line 69
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    .line 78
    invoke-virtual {v7, v11}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getBestDeviceProfile(Z)Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v7

    .line 86
    invoke-static {v7, v9, v6}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    move-result-object v7

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v7, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v7

    .line 99
    invoke-static {v7, v10, v9}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    move-result-object v7

    .line 103
    :goto_0
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 105
    iget v7, v7, Landroid/graphics/Point;->y:I

    const/4 v9, 0x3

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_5

    if-eq p0, v9, :cond_7

    if-eq p0, v6, :cond_6

    .line 116
    sget-object v6, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 118
    invoke-virtual {v6}, Lcom/android/common/util/AppFeatureUtils;->isSupportCardSizeConvert()Z

    move-result v6

    if-eqz v6, :cond_5

    mul-int/2addr v8, v9

    :goto_1
    mul-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    mul-int/2addr v8, v10

    goto :goto_1

    :cond_6
    mul-int/2addr v8, v4

    goto :goto_2

    .line 132
    :cond_7
    sget-object v6, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 134
    invoke-virtual {v6}, Lcom/android/common/util/AppFeatureUtils;->isSupportCardSizeConvert()Z

    move-result v6

    if-eqz v6, :cond_8

    mul-int/2addr v8, v9

    mul-int/lit8 v7, v7, 0x3

    goto :goto_2

    :cond_8
    mul-int/2addr v8, v10

    mul-int/lit8 v7, v7, 0x4

    goto :goto_2

    :cond_9
    mul-int/2addr v8, v4

    goto :goto_1

    .line 150
    :goto_2
    filled-new-array {v8, v7}, [I

    move-result-object v6

    .line 154
    aget v7, v6, v11

    .line 156
    aget v6, v6, v5

    .line 158
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    .line 162
    invoke-static {p1, p2}, Lcom/android/launcher3/card/LauncherCardUtil;->isFixedSpanXYByLayout(II)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eq p0, v4, :cond_b

    if-eq p0, v9, :cond_a

    goto :goto_3

    .line 173
    :cond_a
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 175
    invoke-direct {p0, v1, v1, v10, v10}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object p0

    .line 179
    :cond_b
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 181
    invoke-direct {p0, v1, v1, v10, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object p0

    .line 185
    :cond_c
    :goto_3
    invoke-virtual {v2, v5}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getBestDeviceProfile(Z)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object p0

    .line 193
    invoke-static {p0, p1, p2}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    .line 196
    invoke-virtual {v2, v11}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getBestDeviceProfile(Z)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object p0

    .line 204
    invoke-static {p0, p1, p2}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    move-result-object p0

    .line 208
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 214
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object p0

    .line 222
    invoke-static {p0, p1, p2}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    move-result-object p0

    .line 226
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 229
    iget p0, p0, Landroid/graphics/Point;->y:I

    :goto_4
    int-to-float p0, p0

    goto :goto_5

    .line 233
    :cond_d
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 236
    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_4

    :goto_5
    int-to-float v2, v7

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    div-float/2addr v2, v0

    float-to-double v8, v2

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-int v2, v2

    .line 251
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 255
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne v3, v1, :cond_e

    int-to-float v2, v6

    mul-float/2addr v2, v4

    div-float/2addr v2, p0

    float-to-double v2, v2

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 271
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 275
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 279
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 285
    const-string/jumbo p2, "sizeToSpanInTargetLayout--minWidth:"

    .line 288
    const-string v2, ",minHeight:"

    .line 290
    const-string v4, ",spanX:"

    .line 292
    invoke-static {v7, v6, p2, v2, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 296
    const-string v2, ",spanY:"

    .line 298
    const-string v4, ",cellWidth:"

    .line 300
    invoke-static {p1, v3, v2, v4, p2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    const-string v2, ", cellHeight:"

    .line 305
    const-string v4, "LauncherCardUtil"

    .line 307
    invoke-static {v0, p0, v2, v4, p2}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 310
    :cond_f
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 312
    invoke-direct {p0, v1, v1, p1, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object p0
.end method

.method public static final syncCardRefreshableState(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cardView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isCardReadyForRefreshState(Lcom/android/launcher3/card/LauncherCardView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->isLauncherAnimRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->forbidRefreshAnimType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->applyCardRefreshableIfReady(Lcom/android/launcher3/card/LauncherCardView;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->setRefreshable(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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

.method public static final withAppendCardInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "oldWidgetCode"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "convertCardInfo"

    .line 9
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "cardInfo"

    .line 14
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    .line 21
    const-string v2, "LauncherCardUtil"

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "cardUrl:"

    .line 27
    const-string v3, ", cardType:"

    .line 29
    const-string v4, ", cardId:"

    .line 31
    invoke-static {v1, p0, v3, v4, p1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    const-string v3, ", oldWidgetCode:"

    .line 37
    const-string v4, ", convertCardInfo:"

    .line 39
    invoke-static {p2, v3, p3, v4, v1}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    const-string v3, "Card"

    .line 44
    invoke-static {v1, p4, v3, v2}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_7

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 64
    const-string v3, "cardType"

    const/4 v4, 0x0

    .line 67
    invoke-static {p0, v3, v4}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    :cond_2
    const-string v3, "cardId"

    .line 82
    invoke-static {p0, v3, v4}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    :cond_3
    const-string/jumbo p2, "replacedWidgetCode"

    .line 98
    invoke-static {p0, p2, v4}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 104
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 110
    invoke-virtual {v1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 119
    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    :cond_5
    const-string p2, "cardViewParam"

    .line 124
    invoke-static {p0, p2, v4}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    .line 131
    invoke-static {p5, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->getBuildCardUrlParam(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {v1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo p2, "withAppendCardInfo cardType:"

    .line 143
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, ", url:"

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_0
    return-object p0
.end method

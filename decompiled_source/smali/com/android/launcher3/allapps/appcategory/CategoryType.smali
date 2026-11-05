.class public final enum Lcom/android/launcher3/allapps/appcategory/CategoryType;
.super Ljava/lang/Enum;
.source "CategoryType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/appcategory/CategoryType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/allapps/appcategory/CategoryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/appcategory/CategoryType;",
        "",
        "",
        "aliasName",
        "Ljava/lang/String;",
        "getAliasName",
        "()Ljava/lang/String;",
        "shortName",
        "getShortName",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnt/a;

.field private static final synthetic $VALUES:[Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final CATEGORY_PAGE_ITEM_VIEW_CACHE_SIZE:I

.field public static final CATEGORY_PAGE_MAX_FOLDER_COUNT:I

.field public static final Companion:Lcom/android/launcher3/allapps/appcategory/CategoryType$Companion;

.field public static final enum TYPE_CARRIER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_COMMUNICATE:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_EDUCATION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_ENTERTAINMENT:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_FINANCE:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_GAMES:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_HEALTH:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_PHOTOS:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_PREDICTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_READ:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_SHOPPING:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_TOOLS:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_TRAVEL:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field public static final enum TYPE_WORK:Lcom/android/launcher3/allapps/appcategory/CategoryType;

.field private static final longToShortMap:Ljava/util/LinkedHashMap;


# instance fields
.field private final aliasName:Ljava/lang/String;

.field private final index:I

.field private final shortName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v6, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v4, "prediction"

    .line 7
    const-string v3, "TYPE_PREDICTION"

    .line 9
    const-string/jumbo v5, "tip"

    const/16 v2, 0xd

    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v6, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_PREDICTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 20
    new-instance v1, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/4 v8, 0x1

    .line 23
    const-string/jumbo v11, "suggestion"

    .line 26
    const-string v10, "TYPE_SUGGESTION"

    .line 28
    const-string/jumbo v12, "tip"

    const/4 v9, 0x0

    move-object v7, v1

    .line 33
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sput-object v1, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 38
    new-instance v2, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/4 v14, 0x2

    .line 41
    const-string v17, "communicate"

    .line 43
    const-string v16, "TYPE_COMMUNICATE"

    .line 45
    const-string v18, "chat"

    const/4 v15, 0x1

    move-object v13, v2

    .line 49
    invoke-direct/range {v13 .. v18}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-object v2, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_COMMUNICATE:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 54
    new-instance v3, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/4 v8, 0x3

    .line 57
    const-string/jumbo v11, "tools"

    .line 60
    const-string v10, "TYPE_TOOLS"

    .line 62
    const-string/jumbo v12, "tool"

    const/4 v9, 0x2

    move-object v7, v3

    .line 67
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sput-object v3, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_TOOLS:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 72
    new-instance v4, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/4 v14, 0x4

    .line 75
    const-string/jumbo v17, "photos"

    .line 78
    const-string v16, "TYPE_PHOTOS"

    .line 80
    const-string/jumbo v18, "photo"

    const/4 v15, 0x3

    move-object v13, v4

    .line 85
    invoke-direct/range {v13 .. v18}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sput-object v4, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_PHOTOS:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 90
    new-instance v5, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/4 v8, 0x5

    .line 93
    const-string v11, "entertainment"

    .line 95
    const-string v10, "TYPE_ENTERTAINMENT"

    .line 97
    const-string/jumbo v12, "play"

    const/4 v9, 0x4

    move-object v7, v5

    .line 102
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sput-object v5, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_ENTERTAINMENT:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 107
    new-instance v7, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/4 v14, 0x6

    .line 110
    const-string/jumbo v17, "shopping"

    .line 113
    const-string v16, "TYPE_SHOPPING"

    .line 115
    const-string/jumbo v18, "shop"

    const/4 v15, 0x5

    move-object v13, v7

    .line 120
    invoke-direct/range {v13 .. v18}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sput-object v7, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SHOPPING:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 125
    new-instance v14, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/4 v9, 0x7

    .line 128
    const-string/jumbo v12, "games"

    .line 131
    const-string v11, "TYPE_GAMES"

    .line 133
    const-string/jumbo v13, "game"

    const/4 v10, 0x6

    move-object v8, v14

    .line 138
    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sput-object v14, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_GAMES:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 143
    new-instance v8, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/16 v16, 0x8

    .line 147
    const-string/jumbo v19, "travel"

    .line 150
    const-string v18, "TYPE_TRAVEL"

    .line 152
    const-string/jumbo v20, "trip"

    const/16 v17, 0x7

    move-object v15, v8

    .line 158
    invoke-direct/range {v15 .. v20}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sput-object v8, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_TRAVEL:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 163
    new-instance v9, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/16 v22, 0x9

    .line 167
    const-string/jumbo v25, "health"

    .line 170
    const-string v24, "TYPE_HEALTH"

    .line 172
    const-string/jumbo v26, "life"

    const/16 v23, 0x8

    move-object/from16 v21, v9

    .line 179
    invoke-direct/range {v21 .. v26}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sput-object v9, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_HEALTH:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 184
    new-instance v10, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/16 v16, 0xa

    .line 188
    const-string/jumbo v19, "work"

    .line 191
    const-string v18, "TYPE_WORK"

    .line 193
    const-string/jumbo v20, "work"

    const/16 v17, 0x9

    move-object v15, v10

    .line 199
    invoke-direct/range {v15 .. v20}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sput-object v10, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_WORK:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 204
    new-instance v11, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/16 v22, 0xb

    .line 208
    const-string v25, "finance"

    .line 210
    const-string v24, "TYPE_FINANCE"

    .line 212
    const-string v26, "fin"

    const/16 v23, 0xa

    move-object/from16 v21, v11

    .line 218
    invoke-direct/range {v21 .. v26}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sput-object v11, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_FINANCE:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 223
    new-instance v12, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/16 v16, 0xc

    .line 227
    const-string v19, "education"

    .line 229
    const-string v18, "TYPE_EDUCATION"

    .line 231
    const-string v20, "edu"

    const/16 v17, 0xb

    move-object v15, v12

    .line 236
    invoke-direct/range {v15 .. v20}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sput-object v12, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_EDUCATION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 241
    new-instance v13, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/16 v22, 0xd

    .line 245
    const-string/jumbo v25, "read"

    .line 248
    const-string v24, "TYPE_READ"

    .line 250
    const-string/jumbo v26, "read"

    const/16 v23, 0xc

    move-object/from16 v21, v13

    .line 257
    invoke-direct/range {v21 .. v26}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sput-object v13, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_READ:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 262
    new-instance v21, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/16 v16, 0xe

    .line 266
    const-string v19, "carrier"

    .line 268
    const-string v18, "TYPE_CARRIER"

    .line 270
    const-string/jumbo v20, "odd"

    const/16 v17, 0x64

    move-object/from16 v15, v21

    .line 277
    invoke-direct/range {v15 .. v20}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sput-object v21, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_CARRIER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 282
    new-instance v15, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    const/16 v23, 0xf

    .line 286
    const-string/jumbo v26, "other"

    .line 289
    const-string v25, "TYPE_OTHER"

    .line 291
    const-string/jumbo v27, "other"

    const/16 v24, 0xc8

    move-object/from16 v22, v15

    .line 298
    invoke-direct/range {v22 .. v27}, Lcom/android/launcher3/allapps/appcategory/CategoryType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sput-object v15, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    move-object/from16 v14, v21

    .line 308
    filled-new-array/range {v0 .. v15}, [Lcom/android/launcher3/allapps/appcategory/CategoryType;

    move-result-object v0

    .line 312
    sput-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->$VALUES:[Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 314
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    move-result-object v0

    .line 318
    sput-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->$ENTRIES:Lnt/a;

    .line 320
    new-instance v1, Lcom/android/launcher3/allapps/appcategory/CategoryType$Companion;

    .line 322
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 325
    sput-object v1, Lcom/android/launcher3/allapps/appcategory/CategoryType;->Companion:Lcom/android/launcher3/allapps/appcategory/CategoryType$Companion;

    const/16 v1, 0xa

    .line 329
    invoke-static {v0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v1

    .line 333
    invoke-static {v1}, Lkotlin/collections/o0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 342
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 344
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 347
    check-cast v0, Lkotlin/collections/d;

    .line 349
    new-instance v1, Lkotlin/collections/d$b;

    .line 351
    invoke-direct {v1, v0}, Lkotlin/collections/d$b;-><init>(Lkotlin/collections/d;)V

    .line 354
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/d$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v1}, Lkotlin/collections/d$b;->next()Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 366
    iget-object v3, v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->aliasName:Ljava/lang/String;

    .line 368
    iget-object v0, v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->shortName:Ljava/lang/String;

    .line 370
    new-instance v4, Lkotlin/Pair;

    .line 372
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 379
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 383
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 387
    :cond_1
    sput-object v2, Lcom/android/launcher3/allapps/appcategory/CategoryType;->longToShortMap:Ljava/util/LinkedHashMap;

    .line 389
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->$ENTRIES:Lnt/a;

    .line 391
    check-cast v0, Lkotlin/collections/b;

    .line 393
    invoke-virtual {v0}, Lkotlin/collections/b;->c()I

    move-result v0

    .line 397
    sput v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->CATEGORY_PAGE_MAX_FOLDER_COUNT:I

    add-int/lit8 v0, v0, 0x2

    .line 401
    sput v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->CATEGORY_PAGE_ITEM_VIEW_CACHE_SIZE:I

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->aliasName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->shortName:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->index:I

    .line 9
    .line 10
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

.method public static final synthetic access$getLongToShortMap$cp()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->longToShortMap:Ljava/util/LinkedHashMap;

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

.method public static getEntries()Lnt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt/a<",
            "Lcom/android/launcher3/allapps/appcategory/CategoryType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->$ENTRIES:Lnt/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/allapps/appcategory/CategoryType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/launcher3/allapps/appcategory/CategoryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->$VALUES:[Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final getAliasName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->aliasName:Ljava/lang/String;

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

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->index:I

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

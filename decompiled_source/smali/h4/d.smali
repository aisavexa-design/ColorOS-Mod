.class public final Lh4/d;
.super Ljava/lang/Object;
.source "AutoFillHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lht/c;

.field public final c:Z

.field public final d:Lht/c;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lh4/z;

.field public h:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh4/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/quickstep/integration/w;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Lcom/oplus/quickstep/integration/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh4/d;->b:Lht/c;

    .line 22
    .line 23
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isDisableLayoutAutoFill()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lh4/d;->c:Z

    .line 32
    .line 33
    new-instance p1, Lcom/android/launcher/togglebar/arrange/history/o;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/togglebar/arrange/history/o;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lh4/d;->d:Lht/c;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lh4/d;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lh4/d;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Lh4/z;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v9, 0x1ff

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    invoke-direct/range {v0 .. v9}, Lh4/z;-><init>(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;ZII)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lh4/d;->g:Lh4/z;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static c(Lh4/z;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/z;->d:Ljava/lang/String;

    .line 3
    const-string v1, "card"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    iget v3, p0, Lh4/z;->i:I

    if-eqz v0, :cond_0

    if-ltz v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string v4, "AutoFillHelper"

    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 26
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    .line 34
    :cond_1
    sget-object v5, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 36
    invoke-virtual {v5}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v6

    .line 40
    invoke-interface {v6}, Lgj/b;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 46
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 52
    invoke-virtual {v5, v3}, Lcom/oplus/card/manager/domain/CardManager;->o(I)Z

    move-result v5

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_5

    const v6, 0xd3ecf26

    if-ne v3, v6, :cond_5

    .line 68
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const-string/jumbo v0, "isSuccessItem: US_CARD should not be show."

    .line 82
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    .line 88
    :cond_5
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v3, "isSuccessItem: isCardAvailable = "

    .line 98
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "."

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_6
    invoke-virtual {p0}, Lh4/z;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v5, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/d;->b:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Point;

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
.end method

.method public final b()Lcom/android/launcher3/util/GridOccupancy;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/d;->d:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/GridOccupancy;

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
.end method

.method public final d(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "values"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "values"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "db"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lh4/d;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    iget-boolean p2, p0, Lh4/d;->c:Z

    if-eqz p2, :cond_0

    .line 18
    const-string p2, "container"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    new-instance v0, Lh4/z;

    .line 38
    const-string v1, "_id"

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    const-string v2, "getAsInteger(...)"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v7, 0x0

    const/16 v10, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move v2, v3

    move v3, p1

    .line 75
    invoke-direct/range {v1 .. v10}, Lh4/z;-><init>(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;ZII)V

    .line 78
    invoke-virtual {v0}, Lh4/z;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p0, p0, Lh4/d;->f:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh4/d;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lh4/b;

    .line 5
    invoke-direct {v0, p1}, Lh4/b;-><init>(Z)V

    .line 8
    new-instance v1, Lh4/c;

    .line 10
    invoke-direct {v1, p1}, Lh4/c;-><init>(Z)V

    .line 13
    filled-new-array {v0, v1}, [Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 25
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.android.launcher.layout.Item>"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final g()V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lh4/d;->c:Z

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh4/d;->b()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 16
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 22
    iget v6, v1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 34
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()Landroid/graphics/Point;

    move-result-object v2

    .line 40
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 42
    const-string v3, "curPageAllRoomOccupied: x = "

    .line 44
    const-string v4, ", y = "

    .line 46
    const-string v5, "AutoFillHelper"

    .line 48
    invoke-static {v1, v2, v3, v4, v5}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lh4/d;->f:Ljava/util/ArrayList;

    .line 53
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 73
    check-cast v6, Lh4/z;

    .line 75
    iget v6, v6, Lh4/z;->b:I

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 81
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 97
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 104
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 129
    check-cast v6, Ljava/util/List;

    .line 131
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Collection;

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 147
    :cond_4
    iget-object v2, v0, Lh4/d;->e:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 163
    check-cast v6, Lh4/z;

    .line 165
    invoke-static {v6}, Lh4/d;->c(Lh4/z;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v8, "not preinstalled: item = "

    .line 176
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-static {v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v6}, Lh4/z;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 195
    const-string v7, "card"

    .line 197
    iget-object v8, v6, Lh4/z;->d:Ljava/lang/String;

    .line 199
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 205
    iget v7, v6, Lh4/z;->i:I

    if-ltz v7, :cond_6

    .line 209
    iget-object v9, v0, Lh4/d;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v9, :cond_6

    .line 213
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v10

    .line 217
    const-string v7, "getCurrentItemTable(...)"

    .line 219
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v6}, Lh4/z;->a()I

    move-result v7

    .line 226
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 230
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x5

    .line 235
    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v14

    .line 239
    const-string v8, "AutoFillHelper"

    .line 241
    const-string v11, "_id=?"

    .line 243
    const-string/jumbo v13, "tryAutoFill : deleteFromDbById"

    .line 246
    invoke-static/range {v8 .. v14}, Ln3/e;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lh4/d;->b()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v15

    .line 253
    invoke-virtual {v6}, Lh4/z;->b()Landroid/graphics/Point;

    move-result-object v7

    .line 257
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 259
    invoke-virtual {v6}, Lh4/z;->b()Landroid/graphics/Point;

    move-result-object v8

    .line 263
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 265
    invoke-virtual {v6}, Lh4/z;->c()Landroid/graphics/Point;

    move-result-object v9

    .line 269
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 271
    invoke-virtual {v6}, Lh4/z;->c()Landroid/graphics/Point;

    move-result-object v10

    .line 275
    iget v10, v10, Landroid/graphics/Point;->y:I

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    .line 287
    invoke-virtual/range {v15 .. v20}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 290
    :cond_7
    invoke-virtual {v6}, Lh4/z;->e()Ljava/lang/String;

    move-result-object v7

    .line 294
    const-string v8, "folder"

    .line 296
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 302
    invoke-virtual {v6}, Lh4/z;->c()Landroid/graphics/Point;

    move-result-object v7

    .line 306
    iget v7, v7, Landroid/graphics/Point;->x:I

    if-le v7, v4, :cond_5

    .line 310
    invoke-virtual {v6}, Lh4/z;->c()Landroid/graphics/Point;

    move-result-object v7

    .line 314
    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v7, v4, :cond_5

    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 322
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 328
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 332
    check-cast v8, Lh4/z;

    .line 334
    invoke-virtual {v8}, Lh4/z;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 340
    invoke-virtual {v6}, Lh4/z;->a()I

    move-result v9

    .line 344
    invoke-virtual {v8}, Lh4/z;->a()I

    move-result v8

    if-ne v9, v8, :cond_8

    .line 350
    invoke-virtual/range {p0 .. p0}, Lh4/d;->b()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v10

    .line 354
    invoke-virtual {v6}, Lh4/z;->b()Landroid/graphics/Point;

    move-result-object v7

    .line 358
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 360
    invoke-virtual {v6}, Lh4/z;->b()Landroid/graphics/Point;

    move-result-object v7

    .line 364
    iget v12, v7, Landroid/graphics/Point;->y:I

    .line 366
    invoke-virtual {v6}, Lh4/z;->c()Landroid/graphics/Point;

    move-result-object v7

    .line 370
    iget v13, v7, Landroid/graphics/Point;->x:I

    .line 372
    invoke-virtual {v6}, Lh4/z;->c()Landroid/graphics/Point;

    move-result-object v7

    .line 376
    iget v14, v7, Landroid/graphics/Point;->y:I

    const/4 v15, 0x0

    .line 379
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 382
    invoke-virtual {v6}, Lh4/z;->c()Landroid/graphics/Point;

    move-result-object v7

    .line 386
    new-instance v8, Landroid/graphics/Point;

    .line 388
    invoke-direct {v8, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 391
    invoke-virtual {v7, v8}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 394
    invoke-virtual/range {p0 .. p0}, Lh4/d;->b()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v9

    .line 398
    invoke-virtual {v6}, Lh4/z;->b()Landroid/graphics/Point;

    move-result-object v7

    .line 402
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 404
    invoke-virtual {v6}, Lh4/z;->b()Landroid/graphics/Point;

    move-result-object v7

    .line 408
    iget v11, v7, Landroid/graphics/Point;->y:I

    .line 410
    invoke-virtual {v6}, Lh4/z;->c()Landroid/graphics/Point;

    move-result-object v7

    .line 414
    iget v12, v7, Landroid/graphics/Point;->x:I

    .line 416
    invoke-virtual {v6}, Lh4/z;->c()Landroid/graphics/Point;

    move-result-object v6

    .line 420
    iget v13, v6, Landroid/graphics/Point;->y:I

    const/4 v14, 0x1

    .line 423
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto/16 :goto_2

    .line 428
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 432
    new-instance v6, Lh4/a;

    .line 434
    invoke-direct {v6, v0}, Lh4/a;-><init>(Lh4/d;)V

    .line 437
    invoke-static {v2, v6}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 446
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 452
    const-string/jumbo v0, "tryAutoFill : mMovableItems is empty.no need for auto fill"

    .line 455
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 459
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_d

    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_d

    .line 471
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 477
    const-string/jumbo v1, "preload ok size "

    .line 480
    invoke-static {v6, v1, v5}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lh4/d;->b()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 490
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 494
    :cond_d
    const-string v1, "auto-fill"

    .line 496
    invoke-static {v1}, Lfj/z0;->d(Ljava/lang/String;)V

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    .line 501
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 508
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 512
    iget-object v6, v0, Lh4/d;->a:Landroid/content/Context;

    .line 514
    invoke-static {v6, v3}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v7

    .line 518
    invoke-virtual {v0, v4}, Lh4/d;->f(Z)V

    .line 521
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 525
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 535
    check-cast v8, Lh4/z;

    .line 537
    invoke-virtual/range {p0 .. p0}, Lh4/d;->b()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v9

    .line 541
    invoke-static {v9, v8}, Lh4/z$a;->a(Lcom/android/launcher3/util/GridOccupancy;Lh4/z;)Landroid/graphics/Point;

    move-result-object v9

    .line 545
    invoke-virtual {v8}, Lh4/z;->f()Landroid/graphics/Point;

    move-result-object v10

    .line 549
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 555
    invoke-virtual {v8}, Lh4/z;->f()Landroid/graphics/Point;

    move-result-object v10

    .line 559
    invoke-virtual {v10, v9}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 562
    :cond_e
    invoke-virtual {v8}, Lh4/z;->b()Landroid/graphics/Point;

    move-result-object v9

    .line 566
    invoke-virtual {v8}, Lh4/z;->f()Landroid/graphics/Point;

    move-result-object v8

    .line 570
    new-instance v10, Ljava/lang/StringBuilder;

    .line 572
    const-string/jumbo v11, "tryAutoFill. old location = "

    .line 575
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    const-string v9, " => new location = "

    .line 583
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 593
    invoke-static {v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    .line 598
    invoke-virtual {v0, v4}, Lh4/d;->f(Z)V

    .line 601
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 605
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 615
    check-cast v8, Lh4/z;

    .line 617
    invoke-virtual {v8}, Lh4/z;->a()I

    move-result v9

    .line 621
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 625
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 629
    new-instance v10, Landroid/content/ContentValues;

    .line 631
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 634
    invoke-virtual {v8}, Lh4/z;->f()Landroid/graphics/Point;

    move-result-object v11

    .line 638
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 640
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 644
    const-string v12, "cellX"

    .line 646
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 649
    invoke-virtual {v8}, Lh4/z;->f()Landroid/graphics/Point;

    move-result-object v8

    .line 653
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 655
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 659
    const-string v11, "cellY"

    .line 661
    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 664
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 668
    const-string v11, "_id = ?"

    .line 670
    invoke-virtual {v8, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 674
    invoke-virtual {v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 678
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    .line 682
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 686
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 694
    const-string/jumbo v7, "tryAutoFill update "

    .line 697
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    const-string v3, " items:all newCellXY"

    .line 705
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    .line 714
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 718
    invoke-static {v3, v4}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 722
    invoke-static {v5, v3}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string/jumbo v3, "previous screen auto fill"

    .line 728
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static {v6, v1}, Lcom/android/common/util/h8;->c(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 734
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lh4/d;->b()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 741
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 744
    invoke-static {}, Lfj/z0;->e()V

    return-void
.end method

.class public final Lcom/android/statistics/LauncherLayoutStatisticsManager;
.super Ljava/lang/Object;
.source "LauncherLayoutStatisticsManager.kt"

# interfaces
.implements Lym/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lym/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lpa/s;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "getAppContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "getInstance(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->b:Lym/j;

    .line 27
    .line 28
    return-void
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

.method public static b(Ljava/lang/String;Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$RestoreOperation;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlin/Triple;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p1, Lkotlin/Triple;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p1, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lkotlin/Triple;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v0, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const-string v2, "-"

    .line 104
    .line 105
    invoke-static {v0, v1, p0, v2, v2}, Landroidx/compose/ui/graphics/colorspace/c;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
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


# virtual methods
.method public final a()V
    .locals 41

    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->a:Landroid/content/Context;

    .line 5
    const-string/jumbo v3, "key_click_app_info"

    .line 8
    const-string v4, ""

    .line 10
    invoke-static {v2, v3, v4}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    .line 19
    const-string/jumbo v8, "statClickApp: "

    .line 22
    iget-object v9, v0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->b:Lym/j;

    .line 24
    const-string v10, "LauncherLayoutStatisticsManager"

    if-eqz v6, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v5}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 33
    invoke-static {v8, v5, v10}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 36
    const-string v6, "click_app"

    .line 38
    invoke-virtual {v9, v6, v5, v7}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 41
    :goto_0
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 45
    const-string/jumbo v6, "key_click_folder_count"

    .line 48
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 52
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 56
    const-string/jumbo v12, "key_click_folder_info"

    .line 59
    invoke-interface {v11, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 63
    new-instance v13, Ljava/util/HashMap;

    .line 65
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v5, "key_click_folder_app_name_count"

    .line 78
    invoke-virtual {v13, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v11, "statClickFolder: "

    .line 84
    invoke-static {v11, v13, v10}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 87
    const-string v11, "click_folder"

    .line 89
    invoke-virtual {v9, v11, v13, v7}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 92
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 96
    const-string/jumbo v13, "key_delete_folder_1x1"

    .line 99
    invoke-interface {v11, v13, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 103
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 107
    const-string/jumbo v15, "key_delete_folder_1x2"

    .line 110
    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 114
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 118
    const-string/jumbo v0, "key_delete_folder_2x1"

    .line 121
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v16, v12

    .line 127
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    move-object/from16 v17, v0

    .line 133
    const-string/jumbo v0, "key_delete_folder_2x2"

    .line 136
    invoke-interface {v12, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 140
    const-string v7, "1*1-"

    move-object/from16 v18, v0

    .line 144
    const-string v0, ",1*2-"

    move-object/from16 v19, v15

    .line 148
    const-string v15, ",2*1-"

    .line 150
    invoke-static {v11, v14, v7, v0, v15}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ",2*2-"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string/jumbo v1, "toString(...)"

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v7, "key_delete_folder"

    .line 178
    invoke-static {v7, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 182
    const-string/jumbo v7, "statDeleteFolder: "

    .line 185
    invoke-static {v7, v0, v10}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 188
    const-string v7, "detele_folder"

    const/4 v11, 0x0

    .line 191
    invoke-virtual {v9, v7, v0, v11}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 194
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    const-string/jumbo v7, "key_delete_quick_keys"

    .line 201
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    new-instance v11, Lkotlin/text/Regex;

    .line 210
    const-string v12, ","

    .line 212
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v11, v0}, Lkotlin/text/Regex;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 229
    invoke-interface {v0, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 233
    :goto_1
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 239
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    .line 243
    check-cast v14, Ljava/lang/String;

    .line 245
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    .line 252
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    .line 260
    invoke-static {v0, v11}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 265
    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 267
    :goto_2
    check-cast v0, Ljava/util/Collection;

    const/4 v11, 0x0

    .line 270
    new-array v14, v11, [Ljava/lang/String;

    .line 272
    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 276
    check-cast v0, [Ljava/lang/String;

    .line 278
    array-length v11, v0

    .line 279
    const-string/jumbo v14, "key_delete_quick"

    .line 282
    const-string v15, "-"

    if-nez v11, :cond_3

    .line 286
    const-string/jumbo v0, "statDeleteQuick: Arrays.isNullOrEmpty(keyArray)"

    .line 289
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    goto :goto_4

    .line 299
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v7

    .line 306
    array-length v7, v0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_4

    move/from16 v22, v7

    .line 314
    aget-object v7, v0, v13

    move-object/from16 v23, v0

    .line 318
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    .line 325
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 329
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move/from16 v7, v22

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    goto :goto_3

    :cond_4
    move-object/from16 v24, v5

    .line 352
    new-instance v0, Ljava/util/HashMap;

    .line 354
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 357
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    const-string/jumbo v7, "statDeleteQuick: "

    .line 369
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 379
    invoke-static {v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v5, "detele_quick"

    const/4 v7, 0x0

    .line 385
    invoke-virtual {v9, v5, v0, v7}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 388
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 398
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    const-string/jumbo v0, "statClickAppMenuInfo: skip upload, key_click_app_info is empty"

    .line 407
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    .line 412
    :cond_6
    invoke-static {v3, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 416
    invoke-static {v8, v0, v10}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 419
    const-string v5, "click_appMenu_info"

    const/4 v7, 0x0

    .line 422
    invoke-virtual {v9, v5, v0, v7}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 425
    :goto_5
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 429
    const-string/jumbo v5, "right_slide_to_ass"

    .line 432
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 436
    new-instance v7, Ljava/util/HashMap;

    .line 438
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    const-string/jumbo v8, "statRightSlideToAssistant: "

    .line 453
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string/jumbo v0, "right_slide_to_assiant"

    const/4 v8, 0x0

    .line 470
    invoke-virtual {v9, v0, v7, v8}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 473
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 477
    const-string/jumbo v7, "key_click_app_restore_names"

    .line 480
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    const-string v8, "event_restore_cnt"

    .line 486
    invoke-static {v8, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 490
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 496
    const-string/jumbo v8, "statRestoreClickCountAndState: "

    .line 499
    invoke-static {v8, v0, v10}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 502
    :cond_7
    const-string v8, "archived_app_restore_result"

    const/4 v11, 0x0

    .line 505
    invoke-virtual {v9, v8, v0, v11}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 508
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 516
    sget-object v8, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 518
    const-string v11, "3"

    .line 520
    const-string v13, "2"

    .line 522
    const-string v22, "1"

    if-ne v0, v8, :cond_8

    move-object/from16 v0, v22

    goto :goto_6

    .line 529
    :cond_8
    sget-object v8, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v8, :cond_9

    move-object v0, v13

    goto :goto_6

    :cond_9
    move-object v0, v11

    .line 536
    :goto_6
    const-string v8, "com.android.launcher_unique_shared_prefs"

    move-object/from16 p0, v11

    move-object/from16 v23, v13

    const/4 v11, 0x0

    .line 543
    invoke-virtual {v2, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 547
    invoke-static {}, Lcom/android/launcher/c6;->d()[I

    move-result-object v25

    move-object/from16 v26, v7

    .line 553
    aget v7, v25, v11

    .line 555
    const-string/jumbo v11, "layout_cellcount_x"

    .line 558
    invoke-interface {v13, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v27, v5

    const/4 v11, 0x1

    .line 565
    aget v5, v25, v11

    .line 567
    const-string/jumbo v11, "layout_cellcount_y"

    .line 570
    invoke-interface {v13, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 574
    const-string/jumbo v11, "x"

    .line 577
    invoke-static {v7, v5, v11}, Landroidx/recyclerview/widget/y;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 581
    sget-object v7, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 583
    const-string v11, "ICON_FALLEN_DEFAULT_VALUE"

    .line 585
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 592
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 596
    const-string/jumbo v13, "sp_key_icon_fallen_switch"

    .line 599
    invoke-interface {v11, v13, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 603
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->o(Landroid/content/Context;)Z

    move-result v11

    .line 607
    const-string v13, "0"

    if-eqz v11, :cond_a

    move-object/from16 v25, v13

    move-object/from16 v11, v22

    goto :goto_7

    :cond_a
    move-object v11, v13

    move-object/from16 v25, v11

    .line 619
    :goto_7
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    move-object/from16 v28, v14

    .line 625
    const-string/jumbo v14, "layout_is_compact"

    move-object/from16 v29, v6

    const/4 v6, 0x0

    .line 631
    invoke-interface {v13, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object/from16 v13, v22

    goto :goto_8

    :cond_b
    move-object/from16 v13, v25

    .line 642
    :goto_8
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->k(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v30, v3

    move-object/from16 v14, v22

    goto :goto_9

    :cond_c
    move-object/from16 v30, v3

    move-object/from16 v14, v25

    .line 657
    :goto_9
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v31, v12

    .line 663
    const-string/jumbo v12, "is_optimize_widget"

    .line 666
    invoke-interface {v3, v12, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v22

    goto :goto_a

    :cond_d
    move-object/from16 v3, v25

    .line 677
    :goto_a
    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 679
    const-string v12, "4"

    move-object/from16 v32, v12

    if-nez v6, :cond_f

    .line 685
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    .line 689
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 693
    const-string v12, "disable_assistant_screen"

    move-object/from16 v33, v8

    const/4 v8, 0x0

    .line 698
    invoke-static {v6, v12, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_e

    move-object/from16 v6, v22

    goto :goto_b

    :cond_e
    move-object/from16 v6, v25

    goto :goto_b

    :cond_f
    move-object/from16 v33, v8

    .line 712
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 716
    const-string v8, "assistant_screen_type"

    .line 718
    invoke-static {}, Lz9/h;->b()I

    move-result v12

    .line 722
    invoke-static {v6, v8, v12}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v8, 0x1

    if-eq v6, v8, :cond_11

    const/4 v8, 0x2

    if-eq v6, v8, :cond_10

    move-object/from16 v6, v32

    goto :goto_b

    :cond_10
    move-object/from16 v6, p0

    goto :goto_b

    :cond_11
    move-object/from16 v6, v23

    .line 742
    :goto_b
    invoke-static {v2}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v8

    .line 746
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 750
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 756
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v34

    sparse-switch v34, :sswitch_data_0

    :cond_12
    move-object/from16 v34, v4

    goto :goto_c

    :sswitch_0
    move-object/from16 v34, v4

    .line 768
    const-string v4, "com.android.launcher.effect.agent.CylinderEffectAgent"

    .line 770
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v12, v23

    goto :goto_d

    :sswitch_1
    move-object/from16 v34, v4

    .line 782
    const-string v4, "com.android.launcher.effect.agent.CubeEffectAgent"

    .line 784
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v12, p0

    goto :goto_d

    :sswitch_2
    move-object/from16 v34, v4

    .line 796
    const-string v4, "com.android.launcher.effect.agent.NormalEffectAgent"

    .line 798
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    move-object/from16 v12, v22

    goto :goto_d

    :sswitch_3
    move-object/from16 v34, v4

    .line 810
    const-string v4, "com.android.launcher.effect.agent.StackEffectAgent"

    .line 812
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_c

    .line 819
    :cond_16
    const-string v12, "5"

    goto :goto_d

    :sswitch_4
    move-object/from16 v34, v4

    .line 824
    const-string v4, "com.android.launcher.effect.agent.SlantEffectAgent"

    .line 826
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_c

    .line 833
    :cond_17
    const-string v12, "6"

    goto :goto_d

    :sswitch_5
    move-object/from16 v34, v4

    .line 838
    const-string v4, "com.android.launcher.effect.agent.RotationEffectAgent"

    .line 840
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v12, v32

    goto :goto_d

    .line 850
    :goto_c
    const-string v12, "7"

    .line 852
    :goto_d
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v32, v1

    .line 858
    const-string/jumbo v1, "setting_app_startup_anim_speed"

    .line 861
    invoke-static {v4, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-static {v1}, Lcom/android/statistics/a;->c(Ljava/lang/String;)I

    move-result v1

    .line 869
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v35, v9

    .line 875
    sget v9, Lcom/android/launcher3/R$array;->app_startup_anim_speed:I

    .line 877
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 883
    array-length v9, v4

    if-le v9, v1, :cond_19

    .line 886
    aget-object v1, v4, v1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    .line 890
    :goto_e
    const-string v4, "Normal"

    .line 892
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v1, v22

    goto :goto_f

    .line 901
    :cond_1a
    const-string v4, "Fast"

    .line 903
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v1, v23

    goto :goto_f

    :cond_1b
    move-object/from16 v1, p0

    .line 914
    :goto_f
    invoke-static {v2}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 918
    const-string/jumbo v9, "stacked"

    .line 921
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    move-object/from16 v4, v25

    goto :goto_10

    .line 930
    :cond_1c
    const-string/jumbo v9, "tiled"

    .line 933
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object/from16 v4, v22

    goto :goto_10

    :cond_1d
    move-object/from16 v4, v34

    .line 944
    :goto_10
    sget-object v9, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->e:Ljava/lang/Object;

    .line 946
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$a;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v9

    .line 950
    invoke-virtual {v9}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v1

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 958
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 974
    const-string v4, "context"

    .line 976
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    const-string/jumbo v4, "is_finger_clear_dot"

    const/4 v9, 0x0

    .line 983
    invoke-static {v2, v4, v9}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object/from16 v4, v22

    goto :goto_11

    :cond_1e
    move-object/from16 v4, v25

    .line 994
    :goto_11
    new-instance v9, Ljava/util/HashMap;

    .line 996
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 999
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v36

    if-eqz v36, :cond_24

    .line 1005
    sget v36, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 1007
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v36

    .line 1011
    invoke-virtual/range {v36 .. v36}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result v37

    if-eqz v37, :cond_1f

    move-object/from16 v37, v15

    move-object/from16 v15, v22

    goto :goto_12

    :cond_1f
    move-object/from16 v37, v15

    move-object/from16 v15, v25

    .line 1026
    :goto_12
    invoke-virtual/range {v36 .. v36}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v38

    if-eqz v38, :cond_20

    move-object/from16 v38, v4

    move-object/from16 v4, v22

    goto :goto_13

    :cond_20
    move-object/from16 v38, v4

    move-object/from16 v4, v25

    .line 1041
    :goto_13
    invoke-virtual/range {v36 .. v36}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v39

    move-object/from16 p0, v1

    if-eqz v39, :cond_21

    move-object/from16 v1, v22

    goto :goto_14

    :cond_21
    move-object/from16 v1, v25

    .line 1054
    :goto_14
    invoke-virtual/range {v36 .. v36}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v36

    if-eqz v36, :cond_22

    move-object/from16 v36, v12

    move-object/from16 v12, v22

    goto :goto_15

    :cond_22
    move-object/from16 v36, v12

    move-object/from16 v12, v25

    .line 1069
    :goto_15
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v39

    if-eqz v39, :cond_23

    move-object/from16 v40, v6

    move-object/from16 v39, v8

    move-object/from16 v8, v22

    goto :goto_16

    :cond_23
    move-object/from16 v40, v6

    move-object/from16 v39, v8

    move-object/from16 v8, v25

    .line 1088
    :goto_16
    const-string/jumbo v6, "taskbar_recent_apps"

    .line 1091
    invoke-virtual {v9, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    const-string/jumbo v6, "taskbar_state"

    .line 1097
    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    const-string/jumbo v4, "taskbar_type"

    .line 1103
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    const-string/jumbo v4, "taskbar_file_state"

    .line 1109
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    const-string/jumbo v1, "taskbar_appwarehouse_state"

    .line 1115
    invoke-virtual {v9, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_24
    move-object/from16 p0, v1

    move-object/from16 v38, v4

    move-object/from16 v40, v6

    move-object/from16 v39, v8

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    .line 1131
    :goto_17
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoSwitch()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1137
    invoke-static {v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v1, v22

    goto :goto_18

    :cond_25
    move-object/from16 v1, v25

    .line 1148
    :goto_18
    const-string v4, "down_breeno_switch"

    .line 1150
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 1154
    :cond_26
    const-string/jumbo v1, "isSupportBreenoSwitch:false"

    .line 1157
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    :goto_19
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportSearchSwitch()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1166
    invoke-static {v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v1, v22

    goto :goto_1a

    :cond_27
    move-object/from16 v1, v25

    .line 1177
    :goto_1a
    const-string v4, "dock_search"

    .line 1179
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 1183
    :cond_28
    const-string/jumbo v1, "isSupportSearchSwitch:false"

    .line 1186
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :goto_1b
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1195
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1199
    const-string/jumbo v4, "key_indicator_entry_type"

    const/4 v6, 0x2

    .line 1203
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1207
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1211
    const-string v4, "down_switch"

    .line 1213
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 1217
    :cond_29
    const-string/jumbo v1, "isSupportIndicatorEntryMenu:false"

    .line 1220
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    :goto_1c
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isSupportIconFallen:Z

    if-eqz v1, :cond_2b

    if-eqz v7, :cond_2a

    move-object/from16 v1, v22

    goto :goto_1d

    :cond_2a
    move-object/from16 v1, v25

    .line 1234
    :goto_1d
    const-string/jumbo v4, "icon_fallen"

    .line 1237
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 1241
    :cond_2b
    const-string/jumbo v1, "isSupportIconFallen:false"

    .line 1244
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    :goto_1e
    const-string/jumbo v1, "launcher_mode"

    .line 1250
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    const-string/jumbo v0, "layout"

    .line 1256
    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    const-string/jumbo v0, "layout_locked"

    .line 1262
    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    const-string v0, "auto_layout"

    .line 1267
    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    const-string v0, "double_taplock"

    .line 1272
    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    const-string/jumbo v0, "widget_optimize"

    .line 1278
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    const-string/jumbo v0, "slide_right"

    move-object/from16 v6, v40

    .line 1286
    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    const-string/jumbo v0, "slide_down"

    move-object/from16 v1, v39

    .line 1294
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    const-string/jumbo v0, "page_down"

    move-object/from16 v12, v36

    .line 1302
    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    const-string v0, "anim_speed"

    move-object/from16 v1, v23

    .line 1309
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    const-string/jumbo v0, "recent_layout"

    move-object/from16 v1, p0

    .line 1317
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    const-string/jumbo v0, "two_finger_clear"

    move-object/from16 v1, v38

    .line 1325
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    invoke-static {v2}, Lcom/android/launcher/bottomsearch/k;->m(Landroid/content/Context;)I

    move-result v1

    .line 1332
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1336
    const-string/jumbo v3, "qsb_switch_state"

    .line 1339
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    const-string/jumbo v1, "statLauncherSettingStatus: "

    .line 1345
    invoke-static {v1, v9, v10}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1348
    const-string/jumbo v1, "launcher_setting_status"

    move-object/from16 v4, v35

    const/4 v3, 0x0

    .line 1354
    invoke-virtual {v4, v1, v9, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1357
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1361
    const-string/jumbo v5, "key_two_finger_clear"

    .line 1364
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1368
    new-instance v3, Ljava/util/HashMap;

    .line 1370
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1373
    const-string v6, "cnt"

    .line 1375
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1379
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1384
    const-string/jumbo v6, "statTwoFingerClearCount: "

    .line 1387
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1397
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1401
    invoke-virtual {v4, v0, v3, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1404
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1408
    const-string/jumbo v3, "wechat_unstall_dialog"

    .line 1411
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1415
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1419
    const-string/jumbo v7, "wechat_unstall_cancel"

    .line 1422
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v8, v37

    .line 1428
    invoke-static {v0, v6, v8}, Landroidx/recyclerview/widget/y;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1432
    const-string/jumbo v6, "unstall_cancel"

    .line 1435
    invoke-static {v6, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 1439
    const-string/jumbo v6, "statWechatUnInstall: "

    .line 1442
    invoke-static {v6, v0, v10}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1445
    const-string/jumbo v6, "wechat_unstall"

    .line 1448
    invoke-virtual {v4, v6, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1451
    new-instance v0, Ljava/util/StringJoiner;

    .line 1453
    const-string v1, ";"

    .line 1455
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1458
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getEntries()Lnt/a;

    move-result-object v6

    .line 1462
    check-cast v6, Lkotlin/collections/d;

    .line 1464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    new-instance v9, Lkotlin/collections/d$b;

    .line 1469
    invoke-direct {v9, v6}, Lkotlin/collections/d$b;-><init>(Lkotlin/collections/d;)V

    .line 1472
    :goto_1f
    invoke-virtual {v9}, Lkotlin/collections/d$b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 1478
    invoke-virtual {v9}, Lkotlin/collections/d$b;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1482
    check-cast v6, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 1484
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 1488
    const-string v12, "edit_"

    .line 1490
    invoke-static {v12, v11}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1494
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    const/4 v14, 0x0

    .line 1499
    invoke-interface {v13, v11, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 1503
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 1507
    const-string v15, "_ADD"

    .line 1509
    invoke-static {v12, v13, v15}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p0, v9

    .line 1515
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 1519
    invoke-interface {v9, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1523
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 1527
    const-string v14, "_ADD_SUCCESS"

    .line 1529
    invoke-static {v12, v13, v14}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v5

    .line 1535
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object/from16 v23, v7

    const/4 v7, 0x0

    .line 1542
    invoke-interface {v5, v13, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v11, :cond_2c

    .line 1548
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getEntries()Lnt/a;

    move-result-object v7

    .line 1552
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v13, 0x1

    add-int/2addr v7, v13

    .line 1558
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1560
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1563
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1566
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1572
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1578
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1584
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1588
    invoke-virtual {v0, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1591
    :cond_2c
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 1595
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1597
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 1608
    invoke-static {v2, v7, v5}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 1611
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 1615
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1617
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1620
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1630
    invoke-static {v2, v7, v5}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 1633
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 1637
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1639
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1652
    invoke-static {v2, v7, v5}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    move-object/from16 v9, p0

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_1f

    :cond_2d
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    .line 1667
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v32

    .line 1673
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1682
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1688
    const-string/jumbo v0, "statsOpenStackEdit: skip upload, enter_edit_cnt is empty"

    .line 1691
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 1695
    :cond_2e
    const-string v6, "enter_edit_cnt"

    .line 1697
    invoke-static {v6, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 1701
    const-string/jumbo v6, "statsOpenStackEdit: "

    .line 1704
    invoke-static {v6, v0, v10}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1707
    const-string/jumbo v6, "stack_edit"

    const/4 v7, 0x0

    .line 1711
    invoke-virtual {v4, v6, v0, v7}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1714
    :cond_2f
    :goto_20
    new-instance v0, Ljava/util/StringJoiner;

    .line 1716
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1719
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getEntries()Lnt/a;

    move-result-object v1

    .line 1723
    check-cast v1, Lkotlin/collections/d;

    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    new-instance v6, Lkotlin/collections/d$b;

    .line 1730
    invoke-direct {v6, v1}, Lkotlin/collections/d$b;-><init>(Lkotlin/collections/d;)V

    .line 1733
    :cond_30
    :goto_21
    invoke-virtual {v6}, Lkotlin/collections/d$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1739
    invoke-virtual {v6}, Lkotlin/collections/d$b;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1743
    check-cast v1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 1745
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 1749
    const-string/jumbo v9, "unfold_"

    .line 1752
    invoke-static {v9, v7}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1756
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    const/4 v12, 0x0

    .line 1761
    invoke-interface {v11, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_30

    .line 1767
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getEntries()Lnt/a;

    move-result-object v11

    .line 1771
    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    .line 1777
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1779
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1782
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1785
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1791
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1795
    invoke-virtual {v0, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1798
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 1802
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1804
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1807
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 1815
    invoke-static {v2, v7, v1}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_21

    .line 1819
    :cond_31
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1823
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1832
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1838
    const-string/jumbo v0, "statsOpenStack: skip upload, mode_cnt is empty"

    .line 1841
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const/4 v5, 0x0

    goto :goto_22

    .line 1846
    :cond_33
    const-string/jumbo v1, "mode_cnt"

    .line 1849
    invoke-static {v1, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 1853
    const-string/jumbo v1, "statsOpenStack: "

    .line 1856
    invoke-static {v1, v0, v10}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1859
    const-string/jumbo v1, "stack_unfold"

    const/4 v5, 0x0

    .line 1863
    invoke-virtual {v4, v1, v0, v5}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1866
    :goto_22
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1870
    const-string/jumbo v1, "key_edit_clock_apply_and_cancel_info"

    move-object/from16 v6, v34

    .line 1875
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1879
    const-string/jumbo v7, "values"

    .line 1882
    invoke-static {v7, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 1886
    const-string/jumbo v7, "statOperationInspirationClock: "

    .line 1889
    invoke-static {v7, v0, v10}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1892
    const-string/jumbo v7, "operation_inspire_clock"

    .line 1895
    invoke-virtual {v4, v7, v0, v5}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    move-object/from16 v0, v33

    .line 1900
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1904
    const-string v9, "clock_oneshot_num"

    .line 1906
    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 1910
    const-string/jumbo v12, "unlock_to_launcher_num"

    .line 1913
    invoke-interface {v7, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-wide/16 v14, 0x0

    .line 1919
    const-string v5, "clock_oneshot_duration_total"

    if-gtz v11, :cond_34

    if-gtz v13, :cond_34

    move-object/from16 v34, v6

    const/4 v8, 0x0

    goto :goto_23

    :cond_34
    move-object/from16 v34, v6

    .line 1931
    invoke-interface {v7, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1935
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1937
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1940
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1943
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1949
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1955
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1959
    const-string v7, "clock_oneshot"

    .line 1961
    invoke-static {v7, v6}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 1965
    const-string/jumbo v7, "statClockOneShot: "

    .line 1968
    invoke-static {v7, v6, v10}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1971
    const-string v7, "event_clock_oneshot"

    const/4 v8, 0x0

    .line 1974
    invoke-virtual {v4, v7, v6, v8}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1977
    :goto_23
    const-string v4, "==resetDataAfterDailyStats"

    .line 1979
    invoke-static {v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1986
    const-string/jumbo v2, "key_call_app_menu_pakagenames"

    move-object/from16 v4, v34

    .line 1991
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_35

    move-object v6, v4

    .line 1998
    :cond_35
    const-string/jumbo v7, "key_click_app_menu_names"

    .line 2001
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_36

    move-object v8, v4

    .line 2008
    :cond_36
    filled-new-array/range {v31 .. v31}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v13, 0x0

    .line 2014
    invoke-static {v6, v10, v13, v11}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 2018
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_38

    .line 2024
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    .line 2028
    invoke-interface {v6, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 2032
    :goto_24
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_38

    .line 2038
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    .line 2042
    check-cast v13, Ljava/lang/String;

    .line 2044
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_37

    goto :goto_24

    .line 2051
    :cond_37
    check-cast v6, Ljava/lang/Iterable;

    .line 2053
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    .line 2059
    invoke-static {v6, v10}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_25

    .line 2064
    :cond_38
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2066
    :goto_25
    check-cast v6, Ljava/util/Collection;

    const/4 v10, 0x0

    .line 2069
    new-array v13, v10, [Ljava/lang/String;

    .line 2071
    invoke-interface {v6, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 2075
    check-cast v6, [Ljava/lang/String;

    .line 2077
    filled-new-array/range {v31 .. v31}, [Ljava/lang/String;

    move-result-object v13

    .line 2081
    invoke-static {v8, v13, v10, v11}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    .line 2085
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3a

    .line 2091
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    .line 2095
    invoke-interface {v8, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 2099
    :goto_26
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 2105
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    .line 2109
    check-cast v11, Ljava/lang/String;

    .line 2111
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_39

    goto :goto_26

    .line 2118
    :cond_39
    check-cast v8, Ljava/lang/Iterable;

    .line 2120
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 2126
    invoke-static {v8, v10}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_27

    .line 2131
    :cond_3a
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2133
    :goto_27
    check-cast v8, Ljava/util/Collection;

    const/4 v10, 0x0

    .line 2136
    new-array v11, v10, [Ljava/lang/String;

    .line 2138
    invoke-interface {v8, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 2142
    check-cast v8, [Ljava/lang/String;

    .line 2144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2151
    new-instance v10, Ljava/util/ArrayList;

    .line 2153
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2156
    array-length v11, v6

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v11, :cond_3c

    .line 2160
    aget-object v14, v6, v13

    .line 2162
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_3b

    .line 2168
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_28

    .line 2174
    :cond_3c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2178
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 2184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 2188
    check-cast v10, Ljava/lang/String;

    .line 2190
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2192
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2195
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    const-string v10, "-callCnt"

    .line 2200
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2207
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_29

    .line 2211
    :cond_3d
    new-instance v6, Ljava/util/ArrayList;

    .line 2213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    array-length v10, v8

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v10, :cond_3f

    .line 2220
    aget-object v13, v8, v11

    .line 2222
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_3e

    .line 2228
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_2a

    .line 2234
    :cond_3f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2238
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    .line 2244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2248
    check-cast v8, Ljava/lang/String;

    .line 2250
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2b

    :cond_40
    move-object/from16 v8, v30

    .line 2256
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v10, v29

    const/4 v6, 0x0

    .line 2262
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v10, v24

    .line 2267
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v10, v21

    .line 2272
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v10, v19

    .line 2277
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v10, v17

    .line 2282
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v10, v18

    .line 2287
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v10, v28

    .line 2292
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v10, v20

    .line 2297
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2300
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v8, v27

    .line 2305
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2308
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2311
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v16

    .line 2316
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2319
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v23

    .line 2324
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v26

    .line 2329
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v22

    .line 2334
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2337
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2340
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2343
    invoke-interface {v0, v12, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v1, 0x0

    .line 2348
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x21cc286e -> :sswitch_5
        -0x1c95fa56 -> :sswitch_4
        0x2d653fd0 -> :sswitch_3
        0x2d782d89 -> :sswitch_2
        0x31b1387b -> :sswitch_1
        0x4f59d83a -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "key_call_app_menu_pakagenames"

    .line 12
    const-string v2, ""

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    const-string/jumbo v3, "key_click_app_menu_names"

    .line 24
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    new-instance v3, Lkotlin/text/Regex;

    .line 33
    const-string v4, ","

    .line 35
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v5

    .line 83
    invoke-static {v1, v3}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 88
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 90
    :goto_1
    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 93
    new-array v6, v3, [Ljava/lang/String;

    .line 95
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, [Ljava/lang/String;

    .line 101
    new-instance v6, Lkotlin/text/Regex;

    .line 103
    invoke-direct {v6, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v6, v2}, Lkotlin/text/Regex;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 120
    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 124
    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 130
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 143
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v5

    .line 150
    invoke-static {v2, v6}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 155
    :cond_3
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 157
    :goto_3
    check-cast v2, Ljava/util/Collection;

    .line 159
    new-array v6, v3, [Ljava/lang/String;

    .line 161
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, [Ljava/lang/String;

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    array-length v7, v1

    move v8, v3

    .line 174
    :goto_4
    const-string/jumbo v9, "toString(...)"

    .line 177
    const-string v10, "LauncherLayoutStatisticsManager"

    if-ge v8, v7, :cond_9

    .line 181
    aget-object v11, v1, v8

    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v13, "statClickAppMenuInfo name:"

    .line 188
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 198
    invoke-static {v10, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v12, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v13, "-callCnt"

    .line 211
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 218
    invoke-interface {v0, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 222
    const-string v13, "-"

    .line 224
    invoke-static {v12, v11, v13, v13, v6}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    array-length v12, v2

    move v14, v3

    :goto_5
    if-ge v14, v12, :cond_8

    .line 231
    aget-object v15, v2, v14

    .line 233
    const-string/jumbo v5, "statClickAppMenuInfo packageMenuName:"

    .line 236
    invoke-static {v5, v15, v10}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v15, v11, v3}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 245
    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 249
    new-instance v3, Lkotlin/text/Regex;

    .line 251
    invoke-direct {v3, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v15}, Lkotlin/text/Regex;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    .line 268
    invoke-interface {v3, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    .line 272
    :goto_6
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 278
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v17

    .line 282
    check-cast v17, Ljava/lang/String;

    .line 284
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_4

    goto :goto_6

    .line 291
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 293
    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    .line 301
    invoke-static {v3, v15}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    .line 306
    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 308
    :goto_7
    check-cast v3, Ljava/util/Collection;

    move-object/from16 v16, v0

    const/4 v15, 0x0

    .line 313
    new-array v0, v15, [Ljava/lang/String;

    .line 315
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 319
    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x1

    .line 322
    aget-object v0, v0, v3

    .line 324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {v3, v13}, Lev/q;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 335
    const-string/jumbo v15, "|"

    if-eqz v3, :cond_6

    .line 340
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 350
    :cond_6
    const-string v3, "_"

    .line 352
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_7
    move-object/from16 v16, v0

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_8
    move-object/from16 v16, v0

    .line 377
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_4

    .line 386
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    const-string/jumbo v1, "statClickAppMenuInfo result:"

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "-callCnt"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->a:Landroid/content/Context;

    .line 36
    const-string/jumbo v0, "key_call_app_menu_pakagenames"

    .line 39
    const-string v1, ""

    .line 41
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    new-instance v3, Lkotlin/text/Regex;

    .line 72
    const-string v4, ","

    .line 74
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 91
    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 101
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 122
    invoke-static {v3, v5}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 127
    :cond_3
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 129
    :goto_1
    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x0

    .line 132
    new-array v5, v5, [Ljava/lang/String;

    .line 134
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 138
    check-cast v3, [Ljava/lang/String;

    .line 140
    array-length v5, v3

    if-nez v5, :cond_4

    goto :goto_2

    .line 144
    :cond_4
    invoke-static {v3, p1}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo p1, "increaseCallMenuCount packageNames:"

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 193
    const-string p1, "LauncherLayoutStatisticsManager"

    .line 195
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "key"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 11
    iget-object v1, v1, Lcom/android/statistics/LauncherLayoutStatisticsManager;->a:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 21
    const-string/jumbo v3, "key_click_folder_info"

    .line 24
    const-string v4, ""

    .line 26
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "==increaseClickFolderInfo clickFolderInfo:"

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    const-string v5, "LauncherLayoutStatisticsManager"

    .line 49
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 61
    const-string v7, "-1"

    if-eqz v6, :cond_0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v6, "==increaseClickFolderInfo key:"

    .line 75
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ",value:"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 107
    :cond_0
    new-instance v6, Lkotlin/text/Regex;

    .line 109
    const-string v8, ","

    .line 111
    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, v1}, Lkotlin/text/Regex;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_2

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 129
    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 133
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 139
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v9

    .line 159
    invoke-static {v1, v6}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 164
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 166
    :goto_1
    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x0

    .line 169
    new-array v10, v6, [Ljava/lang/String;

    .line 171
    invoke-interface {v1, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, [Ljava/lang/String;

    .line 177
    array-length v10, v1

    move v11, v6

    move v12, v11

    move v13, v12

    :goto_2
    if-ge v11, v10, :cond_8

    .line 183
    aget-object v14, v1, v11

    add-int/2addr v13, v9

    .line 186
    new-instance v15, Lkotlin/text/Regex;

    .line 188
    const-string v6, "-"

    .line 190
    invoke-direct {v15, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v15, v14}, Lkotlin/text/Regex;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 197
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    .line 203
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    .line 207
    invoke-interface {v14, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    .line 211
    :goto_3
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 217
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    .line 221
    check-cast v16, Ljava/lang/String;

    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_3

    goto :goto_3

    .line 230
    :cond_3
    check-cast v14, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v15

    add-int/2addr v15, v9

    .line 237
    invoke-static {v14, v15}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    goto :goto_4

    .line 242
    :cond_4
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 244
    :goto_4
    check-cast v14, Ljava/util/Collection;

    const/4 v15, 0x0

    .line 247
    new-array v9, v15, [Ljava/lang/String;

    .line 249
    invoke-interface {v14, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 253
    check-cast v9, [Ljava/lang/String;

    .line 255
    array-length v14, v9

    if-nez v14, :cond_5

    const/4 v6, 0x1

    goto :goto_6

    .line 260
    :cond_5
    aget-object v14, v9, v15

    .line 262
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    aget-object v6, v9, v15

    .line 270
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    .line 277
    aget-object v9, v9, v6

    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    .line 284
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v12, v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    .line 290
    aget-object v9, v9, v6

    .line 292
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :goto_5
    array-length v9, v1

    if-ge v13, v9, :cond_7

    .line 298
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move v9, v6

    move v6, v15

    goto :goto_2

    :cond_8
    if-nez v12, :cond_a

    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string/jumbo v6, "toString(...)"

    .line 315
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v1, v8}, Lev/q;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 324
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    const-string/jumbo v6, "increaseClickFolderInfo key:"

    .line 338
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string/jumbo v0, "value:"

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 5
    const-string/jumbo v2, "packageName"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 13
    iget-object v2, v2, Lcom/android/statistics/LauncherLayoutStatisticsManager;->a:Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 26
    const-string/jumbo v4, "key_click_app_info"

    .line 29
    const-string v5, ""

    .line 31
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v6, "\u7d2f\u52a0\u524d\u7684 clickAppInfo:"

    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    const-string v6, "LauncherLayoutStatisticsManager"

    .line 55
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 67
    const-string/jumbo v8, "\uff0cvalue:"

    if-eqz v7, :cond_0

    .line 72
    invoke-static {v0, v5, v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v7, "==increaseClickInfo packageName:"

    .line 79
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ",isCloneApp\uff1a"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 117
    :cond_0
    new-instance v7, Lkotlin/text/Regex;

    .line 119
    const-string v9, ","

    .line 121
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v7, v2}, Lkotlin/text/Regex;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 139
    invoke-interface {v2, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 143
    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 149
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/String;

    .line 155
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v10

    .line 169
    invoke-static {v2, v7}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 174
    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 176
    :goto_1
    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x0

    .line 179
    new-array v11, v7, [Ljava/lang/String;

    .line 181
    invoke-interface {v2, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 185
    check-cast v2, [Ljava/lang/String;

    .line 187
    array-length v11, v2

    move v12, v7

    move v13, v12

    move v14, v13

    :goto_2
    if-ge v12, v11, :cond_8

    .line 193
    aget-object v15, v2, v12

    add-int/2addr v14, v10

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    const-string v10, "--clickAppIn:"

    .line 200
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v7, Lkotlin/text/Regex;

    .line 215
    const-string v10, "-"

    .line 217
    invoke-direct {v7, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v7, v15}, Lkotlin/text/Regex;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 224
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    .line 230
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    .line 234
    invoke-interface {v7, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    .line 238
    :goto_3
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 244
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v17

    .line 248
    check-cast v17, Ljava/lang/String;

    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_3

    goto :goto_3

    .line 257
    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    .line 267
    invoke-static {v7, v15}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    .line 272
    :cond_4
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 274
    :goto_4
    check-cast v7, Ljava/util/Collection;

    move/from16 v17, v11

    const/4 v15, 0x0

    .line 279
    new-array v11, v15, [Ljava/lang/String;

    .line 281
    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 285
    check-cast v7, [Ljava/lang/String;

    .line 287
    array-length v11, v7

    if-nez v11, :cond_5

    move v10, v15

    const/4 v11, 0x1

    goto :goto_6

    .line 293
    :cond_5
    aget-object v11, v7, v15

    .line 295
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 302
    aget-object v15, v7, v11

    .line 304
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 311
    aget-object v15, v7, v10

    .line 313
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v16, 0x2

    if-eqz v15, :cond_6

    .line 321
    aget-object v7, v7, v16

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v11

    .line 328
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v13, v11

    goto :goto_5

    .line 333
    :cond_6
    aget-object v7, v7, v16

    .line 335
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :goto_5
    array-length v7, v2

    if-ge v14, v7, :cond_7

    .line 341
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move v7, v10

    move v10, v11

    move/from16 v11, v17

    goto/16 :goto_2

    :cond_8
    if-nez v13, :cond_a

    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    const-string/jumbo v7, "toString(...)"

    .line 361
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {v2, v9}, Lev/q;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 370
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_9
    invoke-static {v0, v5, v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 376
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    const-string/jumbo v2, "increaseClickInfo packageName:"

    .line 381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "menu"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "==increaseClickMenuCount packageName:"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " menu:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "LauncherLayoutStatisticsManager"

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "-"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->a:Landroid/content/Context;

    .line 79
    const-string/jumbo v0, "key_click_app_menu_names"

    .line 82
    const-string v2, ""

    .line 84
    invoke-static {p2, v0, v2}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 92
    const-string v4, ","

    if-eqz v3, :cond_1

    .line 96
    invoke-static {p2, v0, p1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    new-instance v3, Lkotlin/text/Regex;

    .line 105
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 126
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 132
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 145
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 153
    invoke-static {v3, v5}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 158
    :cond_3
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 160
    :goto_1
    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x0

    .line 163
    new-array v5, v5, [Ljava/lang/String;

    .line 165
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 169
    check-cast v3, [Ljava/lang/String;

    .line 171
    array-length v5, v3

    if-nez v5, :cond_4

    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v3, p1}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-static {p2, v0, v3}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c()Ljava/lang/String;

    move-result-object p0

    .line 206
    const-string/jumbo p2, "increaseClickMenuCount keyList:"

    .line 209
    const-string v0, ", info:"

    .line 211
    invoke-static {p2, v2, v4, p1, v0}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 215
    invoke-static {p1, p0, v1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$RestoreOperation;->b:Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$RestoreOperation;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->n(Ljava/lang/String;Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$RestoreOperation;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$RestoreOperation;->a:Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$RestoreOperation;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->n(Ljava/lang/String;Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$RestoreOperation;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->a:Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "==increaseCount  key:"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo p1, "\uff0ccount+1\uff1a"

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    const-string v0, "LauncherLayoutStatisticsManager"

    .line 55
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string/jumbo v0, "key_two_finger_clear"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string/jumbo v1, "result"

    .line 17
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    sget-object p3, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;->b:Lnt/a;

    .line 22
    check-cast p3, Lkotlin/collections/d;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Lkotlin/collections/d$b;

    .line 29
    invoke-direct {v1, p3}, Lkotlin/collections/d$b;-><init>(Lkotlin/collections/d;)V

    const/4 p3, 0x0

    move v2, p3

    .line 34
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/d$b;->hasNext()Z

    move-result v3

    .line 38
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    .line 43
    invoke-virtual {v1}, Lkotlin/collections/d$b;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;

    .line 49
    invoke-virtual {v3}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;->b()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v3}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;->a()Ljava/lang/String;

    move-result-object v7

    .line 57
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 62
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, [Ljava/lang/String;

    .line 68
    array-length v8, v6

    move v9, p3

    :goto_1
    if-ge v9, v8, :cond_1

    .line 72
    aget-object v10, v6, v9

    .line 74
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_2

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v4

    .line 99
    :cond_3
    invoke-virtual {v3}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;->b()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual {v3}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;->a()Ljava/lang/String;

    move-result-object v9

    .line 107
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    .line 115
    check-cast v7, [Ljava/lang/String;

    .line 117
    array-length v8, v7

    move v9, p3

    :goto_4
    if-ge v9, v8, :cond_5

    .line 121
    aget-object v10, v7, v9

    .line 123
    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    .line 130
    :cond_4
    :try_start_1
    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    if-eqz v5, :cond_7

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    move-object v4, v5

    .line 148
    :cond_7
    :goto_7
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    .line 155
    :cond_8
    invoke-virtual {v3}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;->a()Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v5, ":"

    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 187
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_b

    return-void

    .line 194
    :cond_b
    iget-object p0, p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->a:Landroid/content/Context;

    .line 196
    const-string/jumbo p1, "key_edit_clock_apply_and_cancel_info"

    .line 199
    invoke-static {p0, p1, v4}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    move-object v4, p2

    .line 207
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_9

    .line 214
    :cond_d
    const-string p2, ";"

    .line 216
    invoke-static {v4, p2, v5}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    :goto_9
    const-string/jumbo p2, "recordEditInspirationClock,merged="

    .line 223
    const-string p3, "LauncherLayoutStatisticsManager"

    .line 225
    invoke-static {p2, v5, p3}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {p0, p1, v5}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const-string/jumbo v0, "unlock_to_launcher_num"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$RestoreOperation;)V
    .locals 19

    move-object/from16 v0, p1

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 7
    const-string v2, "LauncherLayoutStatisticsManager"

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "==updateRestoreCount packageName:"

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, ", operation:"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 41
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    move-object/from16 v1, p0

    .line 50
    iget-object v1, v1, Lcom/android/statistics/LauncherLayoutStatisticsManager;->a:Landroid/content/Context;

    .line 52
    const-string/jumbo v4, "key_click_app_restore_names"

    .line 55
    const-string v5, ""

    .line 57
    invoke-static {v1, v4, v5}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 67
    invoke-static/range {p1 .. p2}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->b(Ljava/lang/String;Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$RestoreOperation;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 73
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    const-string v6, ";"

    .line 78
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x6

    .line 84
    invoke-static {v5, v7, v8, v9}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/Iterable;

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 112
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    .line 118
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v10}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    .line 126
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v8

    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    .line 136
    const-string v14, "-"

    if-eqz v11, :cond_6

    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/String;

    .line 146
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v15

    .line 150
    invoke-static {v11, v15, v8, v9}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    .line 154
    invoke-static {v11}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 158
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    move v10, v12

    :goto_3
    if-ne v10, v12, :cond_7

    .line 171
    invoke-static/range {p1 .. p2}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->b(Ljava/lang/String;Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$RestoreOperation;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v5, v6, v0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 181
    :cond_7
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/CharSequence;

    .line 187
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {v0, v5, v8, v9}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_a

    if-eq v3, v5, :cond_9

    if-ne v3, v7, :cond_8

    .line 208
    new-instance v3, Lkotlin/Triple;

    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 224
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/String;

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 238
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 253
    invoke-direct {v3, v9, v7, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 257
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    throw v0

    .line 263
    :cond_9
    new-instance v3, Lkotlin/Triple;

    .line 265
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/String;

    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 279
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 283
    check-cast v7, Ljava/lang/String;

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 294
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 298
    check-cast v6, Ljava/lang/String;

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 308
    invoke-direct {v3, v9, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 312
    :cond_a
    new-instance v3, Lkotlin/Triple;

    .line 314
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 318
    check-cast v9, Ljava/lang/String;

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v5

    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 329
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 333
    check-cast v7, Ljava/lang/String;

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 343
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/String;

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 357
    invoke-direct {v3, v5, v7, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    :goto_4
    invoke-virtual {v3}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/Number;

    .line 366
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 370
    invoke-virtual {v3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v6

    .line 374
    check-cast v6, Ljava/lang/Number;

    .line 376
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 380
    invoke-virtual {v3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Number;

    .line 386
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 390
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {v13, v10, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v18, 0x3e

    .line 431
    const-string v14, ";"

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 436
    invoke-static/range {v13 .. v18}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_5
    invoke-static {v1, v4, v0}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 449
    const-string/jumbo v1, "updateRestoreCount updatedKeys:"

    .line 452
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

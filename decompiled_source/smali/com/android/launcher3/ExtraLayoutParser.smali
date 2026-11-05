.class public final Lcom/android/launcher3/ExtraLayoutParser;
.super Lcom/android/launcher3/DefaultLayoutParser;
.source "ExtraLayoutParser.kt"


# instance fields
.field private final mColumnCount:I

.field private final mItemCountOneScreen:I

.field private final mMaxItem:Landroid/content/ContentValues;

.field private final mRowCount:I

.field private final mScreenIndex:I

.field private final mUpdatedRow:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceRes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    .line 9
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mUpdatedRow:Landroid/util/SparseArray;

    .line 10
    iput p6, p0, Lcom/android/launcher3/ExtraLayoutParser;->mScreenIndex:I

    .line 11
    check-cast p3, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 12
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    add-int/lit8 p6, p6, -0x1

    invoke-static {p2, p6}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->getDefaultMaxItem(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/content/ContentValues;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mMaxItem:Landroid/content/ContentValues;

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mColumnCount:I

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/ExtraLayoutParser;->mRowCount:I

    mul-int/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mItemCountOneScreen:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/res/Resources;Ljava/util/function/Supplier;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceRes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "initialLayoutSupplier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V

    .line 2
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mUpdatedRow:Landroid/util/SparseArray;

    .line 3
    iput p6, p0, Lcom/android/launcher3/ExtraLayoutParser;->mScreenIndex:I

    .line 4
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    add-int/lit8 p6, p6, -0x1

    invoke-static {p2, p6}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->getDefaultMaxItem(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/content/ContentValues;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mMaxItem:Landroid/content/ContentValues;

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mColumnCount:I

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/ExtraLayoutParser;->mRowCount:I

    mul-int/2addr p2, p1

    .line 7
    iput p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mItemCountOneScreen:I

    return-void
.end method

.method private static generateKeyBy(IIII)I
    .locals 2

    .line 1
    shl-int/lit8 p3, p3, 0xc

    .line 2
    .line 3
    shl-int/lit8 v0, p0, 0x8

    .line 4
    .line 5
    add-int/2addr p3, v0

    .line 6
    shl-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    add-int/2addr p3, v0

    .line 9
    add-int/2addr p3, p2

    .line 10
    const-string/jumbo v0, "generateKeyBy: "

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1, v1}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, ", hash = "

    .line 20
    .line 21
    const-string v0, "ExtraLayoutParser"

    .line 22
    .line 23
    invoke-static {p2, p3, p1, v0, p0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    return p3
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


# virtual methods
.method public final adjustContentValuesBeforeInsert(Landroid/content/ContentValues;[I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    const-string/jumbo v2, "values"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    .line 19
    const-string/jumbo v3, "getCurLauncherMode(...)"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v3, "mode"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, v1, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {v3}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 37
    const-string v4, ""

    if-eqz v3, :cond_1

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v6, "loaded_extra_layout_"

    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 64
    :cond_1
    :goto_0
    sget-object v2, Lh4/o;->p:Ljava/lang/String;

    .line 66
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 70
    iget v3, v1, Lcom/android/launcher3/ExtraLayoutParser;->mScreenIndex:I

    .line 72
    const-string v4, "ExtraLayoutParser"

    .line 74
    const-string/jumbo v5, "screen"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 80
    const-string/jumbo v1, "load extra_workspace form old cota package, the extra screen just use the new screen id."

    .line 83
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_2

    .line 95
    aput v3, p2, v6

    :cond_2
    return-void

    .line 98
    :cond_3
    const-string v2, "cellX"

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 104
    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Int"

    .line 107
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 114
    const-string v9, "cellY"

    .line 116
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 120
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 127
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 131
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 138
    iget-object v12, v1, Lcom/android/launcher3/ExtraLayoutParser;->mMaxItem:Landroid/content/ContentValues;

    if-eqz v12, :cond_4

    .line 142
    invoke-virtual {v12, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    .line 148
    :goto_1
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 155
    const-string v13, "container"

    .line 157
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 161
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v16, v10

    .line 172
    const-string/jumbo v10, "origin values = "

    .line 175
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v10, ", mMaxItem = "

    .line 183
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v10, ", maxRowCount = "

    .line 191
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget v10, v1, Lcom/android/launcher3/ExtraLayoutParser;->mRowCount:I

    .line 196
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v17, v10

    .line 201
    const-string v10, ", maxColumnCount = "

    .line 203
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget v10, v1, Lcom/android/launcher3/ExtraLayoutParser;->mColumnCount:I

    .line 208
    invoke-static {v6, v10, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v6, -0x2

    move-object/from16 v18, v4

    const/16 v4, -0x65

    if-gt v11, v6, :cond_5

    if-eq v13, v4, :cond_5

    .line 220
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v1, v3

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_11

    const/4 v0, 0x1

    .line 237
    aput v1, p2, v0

    goto/16 :goto_b

    :cond_5
    const/4 v3, -0x1

    if-ne v11, v3, :cond_d

    if-eq v13, v4, :cond_d

    if-eqz v12, :cond_6

    .line 248
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 254
    :goto_2
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v12, :cond_7

    .line 263
    invoke-virtual {v12, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 269
    :goto_3
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v12, :cond_8

    .line 278
    const-string/jumbo v11, "spanX"

    .line 281
    invoke-virtual {v12, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 287
    :goto_4
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v12, :cond_9

    .line 296
    const-string/jumbo v13, "spanY"

    .line 299
    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    .line 305
    :goto_5
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v3, v11

    add-int v11, v3, v7

    if-gt v11, v10, :cond_a

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    invoke-virtual {v0, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    invoke-virtual {v0, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_c

    .line 334
    aput v15, p2, v12

    goto :goto_6

    :cond_a
    const/4 v12, 0x1

    if-le v11, v10, :cond_c

    sub-int/2addr v3, v12

    add-int/2addr v3, v7

    .line 342
    rem-int v4, v3, v10

    .line 344
    div-int/2addr v3, v10

    add-int/2addr v6, v8

    sub-int/2addr v6, v12

    add-int/2addr v6, v3

    move/from16 v3, v17

    if-lt v6, v3, :cond_b

    .line 352
    iget v1, v1, Lcom/android/launcher3/ExtraLayoutParser;->mItemCountOneScreen:I

    .line 354
    div-int/2addr v7, v1

    add-int/2addr v7, v15

    add-int/lit8 v15, v7, 0x1

    .line 358
    rem-int/2addr v6, v3

    .line 359
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 363
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 370
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_c

    .line 382
    aput v15, p2, v12

    .line 384
    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    const-string v2, "Adding extra item for value = "

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    .line 400
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    move-object/from16 v2, v18

    .line 407
    iget-object v0, v1, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 409
    sget v4, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->a:I

    .line 411
    const-string v4, "OplusLauncherProvider"

    .line 413
    const-string v5, "_id"

    .line 415
    :try_start_0
    const-string v17, "OplusLauncherProvider"

    .line 417
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v19

    .line 421
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    .line 425
    const-string v21, "container=? AND screen=? AND cellX=? AND cellY=?"

    .line 427
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 431
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 435
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 439
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 443
    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    .line 455
    invoke-static/range {v17 .. v25}, Ln3/e;->m(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_e

    .line 461
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 467
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 471
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 479
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 485
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 488
    :goto_7
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move v5, v3

    goto :goto_9

    :cond_e
    move v5, v3

    :goto_8
    if-eqz v6, :cond_f

    .line 495
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 500
    :goto_9
    const-string v6, "error when try to check the item exists."

    .line 502
    invoke-static {v0, v6, v4}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_f
    :goto_a
    const-string v0, "checkItemExists="

    .line 507
    const-string v6, ", screen="

    .line 509
    const-string v8, ", x="

    .line 511
    invoke-static {v5, v11, v0, v6, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 515
    const-string v6, ", y="

    .line 517
    const-string v8, ", container="

    move/from16 v9, v16

    .line 521
    invoke-static {v7, v9, v6, v8, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 524
    invoke-static {v0, v13, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eq v5, v3, :cond_10

    .line 529
    invoke-static {v11, v7, v9, v13}, Lcom/android/launcher3/ExtraLayoutParser;->generateKeyBy(IIII)I

    move-result v0

    .line 533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 537
    iget-object v1, v1, Lcom/android/launcher3/ExtraLayoutParser;->mUpdatedRow:Landroid/util/SparseArray;

    .line 539
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    goto :goto_b

    .line 543
    :cond_10
    const-string/jumbo v0, "this is a new item which will fill in the empty field or replace the existing one."

    .line 546
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_b
    return-void
.end method

.method public final getNewRankForExistingFolder(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    sget v0, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->a:I

    .line 5
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    const-string/jumbo v1, "rank"

    .line 16
    const-string v2, "container"

    .line 18
    filled-new-array {v1, v0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 22
    const-string v0, "SELECT MAX(%1$s) FROM %2$s WHERE %3$s = %4$d AND %1$s >= 0"

    .line 24
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/LauncherProvider;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getNewScreenId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/ExtraLayoutParser;->mScreenIndex:I

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

.method public final getUpdateRowId(IIII)I
    .locals 3

    .line 1
    const-string/jumbo v0, "getUpdateRowId: "

    .line 4
    const-string v1, ", "

    .line 6
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    const-string v2, "ExtraLayoutParser"

    .line 12
    invoke-static {p3, p4, v1, v2, v0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    if-lez p4, :cond_0

    return v0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ExtraLayoutParser;->mUpdatedRow:Landroid/util/SparseArray;

    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/ExtraLayoutParser;->generateKeyBy(IIII)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 31
    const-string/jumbo p1, "need update row id = "

    .line 34
    invoke-static {p1, v2, p0}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

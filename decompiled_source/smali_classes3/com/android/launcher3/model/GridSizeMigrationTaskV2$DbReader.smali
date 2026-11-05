.class public final Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;
.super Ljava/lang/Object;
.source "GridSizeMigrationTaskV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/GridSizeMigrationTaskV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbReader"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final mHotseatEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mLastScreenId:I

.field private final mTableName:Ljava/lang/String;

.field private final mValidPackages:Ljava/util/HashSet;

.field private final mWorkspaceEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mWorkspaceEntriesByScreenId:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mLastScreenId:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mHotseatEntries:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntries:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntriesByScreenId:Landroid/util/ArrayMap;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mValidPackages:Ljava/util/HashSet;

    .line 35
    .line 36
    return-void
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

.method public static bridge synthetic a(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mLastScreenId:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

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

.method public static bridge synthetic c(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntriesByScreenId:Landroid/util/ArrayMap;

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

.method private getFolderItemsCount(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)I
    .locals 10

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string/jumbo v1, "intent"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "container = "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {p0, v4}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->verifyIntent(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->i(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->i(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->i(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    filled-new-array {v3}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, v5, v3}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    return v2
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

.method private verifyIntent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Package not available"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mValidPackages:Ljava/util/HashSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final loadAllWorkspaceEntries()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v7, "spanY"

    .line 6
    const-string/jumbo v8, "intent"

    .line 9
    const-string v1, "_id"

    .line 11
    const-string/jumbo v2, "itemType"

    .line 14
    const-string/jumbo v3, "screen"

    .line 17
    const-string v4, "cellX"

    .line 19
    const-string v5, "cellY"

    .line 21
    const-string/jumbo v6, "spanX"

    .line 24
    const-string v9, "appWidgetProvider"

    .line 26
    const-string v10, "appWidgetId"

    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 36
    iget-object v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    iget-object v12, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

    .line 40
    const-string v14, "container = -100"

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 45
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 49
    const-string v2, "_id"

    .line 51
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 55
    const-string/jumbo v3, "itemType"

    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 62
    const-string/jumbo v4, "screen"

    .line 65
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 69
    const-string v5, "cellX"

    .line 71
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 75
    const-string v6, "cellY"

    .line 77
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 81
    const-string/jumbo v7, "spanX"

    .line 84
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 88
    const-string/jumbo v8, "spanY"

    .line 91
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 95
    const-string/jumbo v9, "intent"

    .line 98
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 102
    const-string v10, "appWidgetProvider"

    .line 104
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 108
    const-string v11, "appWidgetId"

    .line 110
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 114
    new-instance v12, Lcom/android/launcher3/util/IntArray;

    .line 116
    invoke-direct {v12}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 119
    new-instance v13, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 121
    iget-object v14, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mContext:Landroid/content/Context;

    .line 123
    invoke-direct {v13, v14}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 126
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    .line 130
    iget-object v15, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntries:Ljava/util/ArrayList;

    if-eqz v14, :cond_b

    .line 134
    new-instance v14, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;

    .line 136
    invoke-direct {v14}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;-><init>()V

    move-object/from16 v16, v12

    .line 141
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 145
    iput v12, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 147
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 151
    iput v12, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 153
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 157
    iput v12, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move/from16 v17, v2

    .line 161
    iget v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mLastScreenId:I

    .line 163
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 167
    iput v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mLastScreenId:I

    .line 169
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 173
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v18, v3

    .line 179
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v19, v4

    .line 185
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 189
    invoke-virtual {v14, v2, v12, v3, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 192
    :try_start_0
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/16 v3, 0x6b

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    goto :goto_4

    .line 213
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    .line 215
    const-string v3, "Invalid item type"

    .line 217
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220
    throw v2

    .line 221
    :cond_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {v14, v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->m(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;)V

    .line 228
    invoke-static {v14}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->k(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 240
    iget-object v3, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mValidPackages:Ljava/util/HashSet;

    .line 242
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 248
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 252
    invoke-virtual {v13, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 258
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getMinSpans()Landroid/graphics/Point;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 266
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_3

    goto :goto_2

    .line 271
    :cond_3
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 275
    :goto_2
    iput v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 277
    iget v2, v2, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_4

    goto :goto_3

    .line 282
    :cond_4
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 286
    :goto_3
    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_5

    :cond_5
    const/4 v2, 0x2

    .line 290
    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 292
    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    goto :goto_5

    .line 295
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    .line 297
    const-string v3, "Package not available"

    .line 299
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    throw v2

    .line 303
    :cond_7
    invoke-direct {v0, v14}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    .line 310
    :cond_8
    new-instance v2, Ljava/lang/Exception;

    .line 312
    const-string v3, "Folder is empty"

    .line 314
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 317
    throw v2

    .line 318
    :cond_9
    :goto_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-static {v14, v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->l(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;)V

    .line 325
    invoke-static {v14}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->j(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-direct {v0, v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->verifyIntent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_5
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 341
    iget-object v3, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntriesByScreenId:Landroid/util/ArrayMap;

    .line 343
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 349
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 355
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-virtual {v3, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_a
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 369
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 373
    check-cast v2, Ljava/util/ArrayList;

    .line 375
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    :goto_6
    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_0

    .line 388
    :catch_0
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    move-object/from16 v3, v16

    .line 392
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    move-object v12, v3

    goto :goto_6

    :cond_b
    move-object v3, v12

    .line 398
    iget-object v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 400
    iget-object v0, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

    .line 402
    invoke-static {v2, v0, v3}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V

    .line 405
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v15
.end method

.method public final loadHotseatEntries()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 3
    const-string/jumbo v1, "itemType"

    .line 6
    const-string/jumbo v2, "intent"

    .line 9
    const-string/jumbo v3, "screen"

    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

    .line 22
    const-string v7, "container = -101"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 42
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 46
    new-instance v5, Lcom/android/launcher3/util/IntArray;

    .line 48
    invoke-direct {v5}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 51
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    .line 55
    iget-object v7, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mHotseatEntries:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 59
    new-instance v6, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;

    .line 61
    invoke-direct {v6}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;-><init>()V

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 68
    iput v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 70
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 74
    iput v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 76
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 80
    iput v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 82
    :try_start_0
    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x6

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    new-instance v7, Ljava/lang/Exception;

    .line 98
    const-string v8, "Invalid item type"

    .line 100
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    throw v7

    .line 104
    :cond_1
    invoke-direct {p0, v6}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 111
    :cond_2
    new-instance v7, Ljava/lang/Exception;

    .line 113
    const-string v8, "Folder is empty"

    .line 115
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    throw v7

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-static {v6, v8}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->l(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;)V

    .line 126
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-direct {p0, v8}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->verifyIntent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :catch_0
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 139
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

    .line 147
    invoke-static {v0, p0, v5}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V

    .line 150
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v7
.end method

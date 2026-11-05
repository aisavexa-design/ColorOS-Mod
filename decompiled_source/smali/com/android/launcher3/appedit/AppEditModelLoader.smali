.class public final Lcom/android/launcher3/appedit/AppEditModelLoader;
.super Ljava/lang/Object;
.source "AppEditModelLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;,
        Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;,
        Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final sInstance$delegate:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Lcom/android/launcher3/appedit/AppEditModelLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLoadNormal:Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;

.field private final mLoadSmart:Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->sInstance$delegate:Lht/c;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->mLoadSmart:Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->mLoadNormal:Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lht/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->sInstance$delegate:Lht/c;

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

.method private static dbUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;ILandroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "updateSuffix: componentName "

    .line 10
    const-string v1, " suffixComponentName "

    .line 12
    invoke-static {v0, p0, v1, p1}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v0, "AppEdit"

    .line 18
    const-string v1, "AppEditModelLoader"

    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 29
    invoke-static {p1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getCacheInfo(Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    const-string v0, ""

    :goto_0
    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTittleStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditInfo;->getIconStatus()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 70
    :goto_3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/appedit/AppEditInfo;->setIconStatus(Ljava/lang/Integer;)V

    goto :goto_4

    .line 74
    :cond_4
    new-instance p0, Lcom/android/launcher3/appedit/AppEditInfo;

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 87
    const-string v4, ""

    move-object v1, p0

    move-object v3, p1

    move-object v7, v0

    .line 92
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 95
    invoke-static {p1, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    .line 98
    :goto_4
    sget p0, Lcom/android/launcher3/appedit/AppEditDBManager;->a:I

    .line 100
    invoke-static {p4, p1, v0, p3, v10}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public static deleteTitle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "cxt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->removeCacheInfo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/android/launcher3/appedit/AppEditDBManager;->a:I

    .line 15
    .line 16
    const-string v1, " dbDeleteTitle result "

    .line 17
    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, " dbDeleteTitle context "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " componentName "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "AppEdit"

    .line 54
    .line 55
    const-string v3, "AppEditDBManager"

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    const-string v0, " componentName = ?"

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string/jumbo v4, "getContentResolver(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/android/launcher3/appedit/AppEditInfo;->access$getCONTENT_URI$cp()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, v4, v0, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lez p0, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getMDbCount$cp()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    invoke-static {p1}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$setMDbCount$cp(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getMDbCount$cp()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, "  mDbCount "

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    const-string p1, " dbDeleteTitle SQLiteException "

    .line 127
    .line 128
    invoke-static {v2, v3, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
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

.method public static final getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static updateTitle(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    .line 11
    const-string v1, "cxt"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "componentName"

    .line 18
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "title"

    .line 24
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getCacheInfo(Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 33
    invoke-virtual {v14}, Lcom/android/launcher3/appedit/AppEditInfo;->getIconStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/16 v9, 0x10

    const/4 v2, 0x1

    const/16 v8, 0x11

    if-eq v13, v9, :cond_2

    if-eq v13, v8, :cond_2

    move v7, v1

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    if-eqz v14, :cond_3

    .line 60
    invoke-virtual {v14}, Lcom/android/launcher3/appedit/AppEditInfo;->getTittleStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p5, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eq v13, v2, :cond_5

    if-eq v13, v8, :cond_5

    move v6, v1

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    if-eqz v14, :cond_6

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    invoke-virtual {v14, v1}, Lcom/android/launcher3/appedit/AppEditInfo;->setIconStatus(Ljava/lang/Integer;)V

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 93
    invoke-virtual {v14, v1}, Lcom/android/launcher3/appedit/AppEditInfo;->setTittleStatus(Ljava/lang/Integer;)V

    .line 96
    invoke-virtual {v14, v12}, Lcom/android/launcher3/appedit/AppEditInfo;->setTitle(Ljava/lang/String;)V

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v16, v14

    move v14, v9

    goto :goto_2

    .line 107
    :cond_6
    new-instance v5, Lcom/android/launcher3/appedit/AppEditInfo;

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, -0x1

    .line 122
    const-string v4, ""

    move-object v1, v5

    move-object/from16 v3, p1

    move-object v15, v5

    move/from16 v5, v18

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v21, v7

    move-object/from16 v7, p3

    move-object/from16 v8, v16

    move-object/from16 v16, v14

    move v14, v9

    move-object/from16 v9, v17

    .line 145
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    invoke-static {v10, v15}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    .line 151
    :goto_2
    sget v1, Lcom/android/launcher3/appedit/AppEditDBManager;->a:I

    move/from16 v2, v20

    move/from16 v1, v21

    .line 157
    invoke-static {v0, v10, v12, v1, v2}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    if-eq v13, v14, :cond_7

    const/16 v2, 0x11

    if-eq v13, v2, :cond_7

    if-eqz p5, :cond_c

    .line 168
    :cond_7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 176
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 182
    const-string/jumbo v3, "updateSuffix: identifier "

    .line 185
    const-string v4, " myIdentifier "

    .line 187
    invoke-static {v11, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    const-string v4, "AppEdit"

    .line 193
    const-string v5, "AppEditModelLoader"

    .line 195
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_8
    const-string/jumbo v3, "substring(...)"

    .line 201
    const-string v4, "_"

    if-ne v11, v2, :cond_9

    .line 205
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 211
    invoke-virtual {v5}, Lw2/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 217
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 223
    check-cast v5, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 229
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Integer;

    .line 241
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    .line 263
    invoke-virtual {v10, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 267
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v16

    .line 290
    invoke-static {v10, v6, v7, v1, v0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;ILandroid/content/Context;)V

    goto :goto_3

    :cond_9
    move-object/from16 v7, v16

    .line 296
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v5

    .line 300
    invoke-virtual {v5, v11}, Lw2/a;->l(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 306
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    .line 328
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 332
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-static {v10, v2, v7, v1, v0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;ILandroid/content/Context;)V

    .line 356
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 362
    invoke-virtual {v2}, Lw2/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 368
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 374
    check-cast v2, Ljava/lang/Iterable;

    .line 376
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 380
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 390
    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_a

    goto :goto_5

    .line 395
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v11, :cond_b

    .line 401
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 405
    new-instance v8, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 417
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v8, 0x0

    .line 423
    invoke-virtual {v10, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 427
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v9, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 448
    invoke-static {v10, v5, v7, v1, v0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;ILandroid/content/Context;)V

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    return-void
.end method


# virtual methods
.method public final mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;
    .locals 2

    .line 1
    const-string v0, "cxt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/android/launcher3/appedit/AppEditDBManager;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbTableCount(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xfa

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditDBManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppEditDBManager;->getCacheInfo()Landroid/util/LruCache;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->mLoadNormal:Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->mLoadSmart:Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_1
    return-object p0
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

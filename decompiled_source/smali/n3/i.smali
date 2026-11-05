.class public final Ln3/i;
.super Landroid/database/CursorWrapper;
.source "LayoutDataLoaderCursor.java"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:J

.field public L:Landroid/os/UserHandle;

.field public M:I

.field public N:I

.field public final O:I

.field public P:I

.field public Q:I

.field public final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Ln3/i;->a:Landroid/util/LongSparseArray;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ln3/i;->O:I

    .line 14
    iput-object p2, p0, Ln3/i;->b:Landroid/content/Context;

    .line 16
    const-string p2, "_id"

    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 22
    iput p2, p0, Ln3/i;->c:I

    .line 24
    const-string/jumbo p2, "title"

    .line 27
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 31
    iput p2, p0, Ln3/i;->d:I

    .line 33
    const-string/jumbo p2, "intent"

    .line 35
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 39
    iput p2, p0, Ln3/i;->n:I

    .line 41
    const-string p2, "container"

    .line 43
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 47
    iput p2, p0, Ln3/i;->o:I

    .line 49
    const-string/jumbo p2, "screen"

    .line 52
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 56
    iput p2, p0, Ln3/i;->p:I

    .line 58
    const-string p2, "cellX"

    .line 60
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 64
    iput p2, p0, Ln3/i;->q:I

    .line 66
    const-string p2, "cellY"

    .line 68
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 72
    iput p2, p0, Ln3/i;->r:I

    .line 74
    const-string/jumbo p2, "vCellX"

    .line 77
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 81
    iput p2, p0, Ln3/i;->s:I

    .line 83
    const-string/jumbo p2, "vCellY"

    .line 86
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 90
    iput p2, p0, Ln3/i;->t:I

    .line 92
    const-string/jumbo p2, "spanX"

    .line 95
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 99
    iput p2, p0, Ln3/i;->u:I

    .line 101
    const-string/jumbo p2, "spanY"

    .line 104
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 108
    iput p2, p0, Ln3/i;->v:I

    .line 110
    const-string/jumbo p2, "itemType"

    .line 112
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 116
    iput p2, p0, Ln3/i;->w:I

    .line 118
    const-string p2, "appWidgetId"

    .line 120
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 124
    iput p2, p0, Ln3/i;->O:I

    .line 126
    const-string/jumbo p2, "iconPackage"

    .line 128
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 132
    iput p2, p0, Ln3/i;->x:I

    .line 134
    const-string/jumbo p2, "iconResource"

    .line 136
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 140
    iput p2, p0, Ln3/i;->y:I

    .line 142
    const-string p2, "appWidgetProvider"

    .line 144
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 148
    iput p2, p0, Ln3/i;->z:I

    .line 150
    const-string/jumbo p2, "restored"

    .line 153
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 157
    iput p2, p0, Ln3/i;->A:I

    .line 159
    const-string/jumbo p2, "profileId"

    .line 162
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 166
    iput p2, p0, Ln3/i;->B:I

    .line 168
    const-string/jumbo p2, "user_id"

    .line 171
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 175
    iput p2, p0, Ln3/i;->C:I

    .line 177
    const-string/jumbo p2, "rank"

    .line 180
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 184
    iput p2, p0, Ln3/i;->D:I

    .line 186
    const-string/jumbo p2, "options"

    .line 189
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 193
    iput p2, p0, Ln3/i;->E:I

    .line 195
    const-string p2, "card_type"

    .line 197
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 201
    iput p2, p0, Ln3/i;->F:I

    .line 203
    const-string/jumbo p2, "service_id"

    .line 206
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 210
    iput p2, p0, Ln3/i;->G:I

    .line 212
    const-string p2, "card_category"

    .line 214
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 218
    iput p2, p0, Ln3/i;->H:I

    .line 220
    const-string/jumbo p2, "theme_card_identification"

    .line 223
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 227
    iput p2, p0, Ln3/i;->I:I

    .line 229
    const-string p2, "editable_attributes"

    .line 231
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 235
    iput p1, p0, Ln3/i;->J:I

    return-void
.end method

.method public static j(Landroid/content/Context;IJ)Landroid/os/UserHandle;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/pm/UserCache;->getUserHandler(IJ)Landroid/os/UserHandle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    const-string/jumbo p1, "getUserHandle e:"

    .line 17
    const-string p2, "LayoutDataLoaderCursor"

    .line 19
    invoke-static {p0, p1, p2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-object v0

    .line 15
    :catch_0
    const-string p0, "LayoutDataLoaderCursor"

    .line 16
    .line 17
    const-string v1, "Error parsing Intent"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Ln3/i;->M:I

    .line 2
    .line 3
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 4
    .line 5
    iget v0, p0, Ln3/i;->P:I

    .line 6
    .line 7
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 8
    .line 9
    iget v0, p0, Ln3/i;->p:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Ln3/i;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ln3/i;->D:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(ILandroid/content/ComponentName;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 1

    .line 1
    iget p0, p0, Ln3/i;->N:I

    .line 2
    .line 3
    const/16 v0, 0x6b

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 20
    .line 21
    .line 22
    return-object p0
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
.end method

.method public final c(Ljava/util/HashMap;Z)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 13

    .line 1
    iget v0, p0, Ln3/i;->N:I

    const/16 v1, 0x6b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0x63

    if-ne v0, v4, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 19
    :goto_1
    iget v4, p0, Ln3/i;->O:I

    .line 21
    invoke-virtual {p0, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    .line 25
    iget v5, p0, Ln3/i;->z:I

    .line 27
    invoke-virtual {p0, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    .line 36
    const-string v8, "Widget"

    .line 38
    const-string v9, "LayoutDataLoaderCursor"

    if-eqz v6, :cond_2

    .line 42
    const-string p1, "getAppWidgetInfo savedProvider is empty! appWidgetId = "

    .line 44
    const-string p2, " id = "

    .line 46
    invoke-static {v4, p1, p2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 50
    iget p0, p0, Ln3/i;->M:I

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {v8, v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 63
    :cond_2
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_3

    .line 69
    const-string/jumbo p0, "unflatten component name error! appWidgetId = "

    .line 72
    const-string p1, " appWidgetProviderInfo = "

    .line 74
    invoke-static {p0, v4, p1, v5}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {v8, v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 82
    :cond_3
    const-string/jumbo v10, "loaderCursor ,appWidgetId: "

    .line 85
    const-string v11, ", spanX:"

    .line 87
    invoke-static {v4, v10, v11}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 91
    iget v11, p0, Ln3/i;->u:I

    .line 93
    invoke-virtual {p0, v11}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v11

    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v11, ", spanY"

    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v11, p0, Ln3/i;->v:I

    .line 107
    invoke-virtual {p0, v11}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v11

    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget v10, p0, Ln3/i;->Q:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_4

    move v10, v3

    goto :goto_2

    :cond_4
    move v10, v2

    .line 130
    :goto_2
    new-instance v11, Lcom/android/launcher3/util/ComponentKey;

    .line 132
    iget-object v12, p0, Ln3/i;->L:Landroid/os/UserHandle;

    .line 134
    invoke-direct {v11, v6, v12}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 137
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 143
    sget v11, Lcom/android/launcher3/model/WorkspaceItemProcessor;->a:I

    .line 145
    invoke-static {p1}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v11

    if-eqz p2, :cond_5

    .line 151
    invoke-virtual {p0, v4, v6}, Ln3/i;->b(ILandroid/content/ComponentName;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1, v3}, Ln3/i;->l(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    .line 158
    invoke-virtual {p0, p1}, Ln3/i;->a(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 161
    iget p2, p0, Ln3/i;->Q:I

    .line 163
    iput p2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 165
    iget-object p0, p0, Ln3/i;->L:Landroid/os/UserHandle;

    .line 167
    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    const-string p2, "getAppWidgetInfo isOtaCompat! appWidgetInfo = "

    .line 173
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 183
    sget p2, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 185
    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    if-nez v0, :cond_6

    if-nez v10, :cond_6

    if-nez v11, :cond_6

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    const-string p2, "Deleting widget that isn\'t installed anymore: "

    .line 199
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 209
    sget p1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 211
    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 215
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    const-string v0, "getAppWidgetInfo isProviderReady "

    .line 225
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, "! appWidgetProviderInfo = "

    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 243
    invoke-static {v9, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_9

    .line 248
    iget-object p2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 250
    invoke-virtual {p0, v4, p2}, Ln3/i;->b(ILandroid/content/ComponentName;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p2

    .line 254
    iget-object v0, p0, Ln3/i;->b:Landroid/content/Context;

    .line 256
    invoke-static {v0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 260
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 262
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 266
    invoke-virtual {p1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 272
    const-string p0, "getAppWidgetInfo,saved appWidgetProviderInfo can not match widget id! appWidgetId = "

    .line 274
    const-string p1, " savedProvider = "

    .line 276
    const-string p2, ", widgetProvider = "

    .line 278
    invoke-static {p0, p1, v5, p2, v4}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 282
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 293
    invoke-static {v8, v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 297
    :cond_8
    iget p1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 299
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 303
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 307
    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 309
    iget p1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 311
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 315
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 319
    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 321
    iget p1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 323
    iput p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 325
    iget p1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 327
    iput p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 329
    iput-object v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    goto :goto_3

    .line 332
    :cond_9
    invoke-virtual {p0, v4, v6}, Ln3/i;->b(ILandroid/content/ComponentName;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p2

    .line 336
    invoke-virtual {p0, p2, v2}, Ln3/i;->l(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    .line 339
    :goto_3
    invoke-virtual {p0, p2}, Ln3/i;->a(Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz v1, :cond_b

    .line 344
    sget-object p1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 346
    const-string/jumbo p1, "info"

    .line 348
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz p1, :cond_a

    .line 355
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 359
    :cond_a
    invoke-static {v7}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getFixedSpanYForClassName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 365
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 369
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    .line 372
    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 374
    :cond_b
    iget p1, p0, Ln3/i;->Q:I

    .line 376
    iput p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 378
    iget-object p0, p0, Ln3/i;->L:Landroid/os/UserHandle;

    .line 380
    iput-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-object p2
.end method

.method public final e(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln3/i;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 13
    .line 14
    iget-object p1, p0, Ln3/i;->L:Landroid/os/UserHandle;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 17
    .line 18
    iget p1, p0, Ln3/i;->n:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ln3/i;->m(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 29
    .line 30
    iget p1, p0, Ln3/i;->x:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, p0, Ln3/i;->y:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v2, Landroid/content/Intent$ShortcutIconResource;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 60
    .line 61
    iput-object p1, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v2, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget p1, p0, Ln3/i;->Q:I

    .line 66
    .line 67
    iput p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 68
    .line 69
    iget p1, p0, Ln3/i;->D:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ln3/i;->a(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln3/i;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
.end method

.method public final l(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Ln3/i;->u:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 10
    .line 11
    iget p2, p0, Ln3/i;->v:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Ln3/i;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getBestDeviceProfile(Z)Lcom/android/launcher3/DeviceProfile;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/android/launcher/n;->c(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2, v2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getBestDeviceProfile(Z)Lcom/android/launcher3/DeviceProfile;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getBestDeviceProfile(Z)Lcom/android/launcher3/DeviceProfile;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, p2}, Lcom/android/launcher/n;->c(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p2, v2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getBestDeviceProfile(Z)Lcom/android/launcher3/DeviceProfile;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    int-to-float p0, p0

    .line 99
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr p2, v0

    .line 103
    float-to-int p2, p2

    .line 104
    iput p2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 105
    .line 106
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 107
    .line 108
    int-to-float p2, p2

    .line 109
    mul-float/2addr p0, p2

    .line 110
    float-to-int p0, p0

    .line 111
    iput p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 112
    .line 113
    return-void
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
.end method

.method public final moveToNext()Z
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ln3/i;->w:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Ln3/i;->N:I

    .line 14
    .line 15
    iget v1, p0, Ln3/i;->o:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Ln3/i;->P:I

    .line 22
    .line 23
    iget v1, p0, Ln3/i;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Ln3/i;->M:I

    .line 30
    .line 31
    iget v1, p0, Ln3/i;->B:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    iput-wide v1, p0, Ln3/i;->K:J

    .line 39
    .line 40
    iget v1, p0, Ln3/i;->C:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Ln3/i;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-wide v3, p0, Ln3/i;->K:J

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v4}, Ln3/i;->j(Landroid/content/Context;IJ)Landroid/os/UserHandle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Ln3/i;->L:Landroid/os/UserHandle;

    .line 55
    .line 56
    iget v1, p0, Ln3/i;->A:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Ln3/i;->Q:I

    .line 63
    .line 64
    :cond_0
    return v0
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
.end method

.method public final n(Ln3/i;)Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ln3/i;->a(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 9
    iget v1, p1, Ln3/i;->D:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 15
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 17
    iget v1, p1, Ln3/i;->o:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 23
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 25
    iget-object v1, p1, Ln3/i;->L:Landroid/os/UserHandle;

    .line 27
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 29
    iget v1, p1, Ln3/i;->p:I

    .line 31
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 35
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 37
    iget v1, p1, Ln3/i;->c:I

    .line 39
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 43
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 45
    iget v1, p1, Ln3/i;->d:I

    .line 47
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 57
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 63
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 65
    iget v1, p1, Ln3/i;->F:I

    .line 67
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 71
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 73
    iget v1, p1, Ln3/i;->G:I

    .line 75
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 81
    iget v1, p1, Ln3/i;->H:I

    .line 83
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 87
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 89
    iget v1, p1, Ln3/i;->O:I

    .line 91
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 95
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 97
    iget v1, p1, Ln3/i;->I:I

    .line 99
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 110
    :goto_0
    iput-boolean v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 112
    iget v1, p1, Ln3/i;->J:I

    .line 114
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    .line 121
    :cond_1
    iput-boolean v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    .line 123
    iget v1, p0, Ln3/i;->z:I

    .line 125
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    .line 139
    iput-object p1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    .line 141
    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 157
    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 159
    iget v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 161
    iget-object p0, p0, Ln3/i;->b:Landroid/content/Context;

    .line 163
    invoke-virtual {v1, v2, p0}, Lcom/oplus/card/manager/domain/CardManager;->k(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 167
    iget v1, p0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_3

    .line 171
    iget p0, p0, Landroid/graphics/Point;->y:I

    if-eqz p0, :cond_3

    .line 175
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 177
    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/LauncherCardInfo;->resetMinWidthAndMinHeightIfNeeded(Landroid/content/Context;)V

    .line 187
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo p1, "queryCardInfo cardInfo.width:"

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget p1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string p1, ",minHeight:"

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget p1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 207
    const-string v1, "Card"

    .line 209
    const-string v2, "LayoutDataLoaderCursor"

    .line 211
    invoke-static {p0, p1, v1, v2}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez p0, :cond_5

    .line 218
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 222
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    :cond_5
    return-object v0
.end method

.method public final o(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/i;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 9
    .line 10
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 11
    .line 12
    iget v0, p0, Ln3/i;->E:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln3/i;->a(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final r(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/i;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 9
    .line 10
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 11
    .line 12
    iget v0, p0, Ln3/i;->E:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln3/i;->a(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final t(Lcom/android/launcher3/stack/mode/StackInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/i;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p0, Ln3/i;->E:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/mode/StackInfo;->setOptions(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->filterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/mode/StackInfo;->setCurrentPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ln3/i;->a(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 37
    .line 38
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\t[App Info: _id: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ln3/i;->M:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ln3/i;->i()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", intent: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Ln3/i;->n:I

    .line 32
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", container: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Ln3/i;->P:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", screen: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Ln3/i;->p:I

    .line 56
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", cellX: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Ln3/i;->q:I

    .line 70
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", cellY: "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Ln3/i;->r:I

    .line 84
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", vCellX: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Ln3/i;->s:I

    .line 98
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 111
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", vCellY: "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Ln3/i;->t:I

    .line 121
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    .line 132
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", spanX: "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v1, p0, Ln3/i;->u:I

    .line 142
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", spanY: "

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget v1, p0, Ln3/i;->v:I

    .line 156
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", itemType: "

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v1, p0, Ln3/i;->N:I

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", appWidgetId: "

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v1, p0, Ln3/i;->O:I

    .line 180
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", iconPackage: "

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v1, p0, Ln3/i;->x:I

    .line 194
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ", iconResource: "

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget v1, p0, Ln3/i;->y:I

    .line 208
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", appWidgetProvider: "

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget v1, p0, Ln3/i;->z:I

    .line 222
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", restored: "

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v1, p0, Ln3/i;->Q:I

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ", user: "

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Ln3/i;->L:Landroid/os/UserHandle;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string/jumbo v1, "rank: "

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget v1, p0, Ln3/i;->D:I

    .line 257
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, ", options: "

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget v1, p0, Ln3/i;->E:I

    .line 271
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ", user_id: "

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object p0, p0, Ln3/i;->L:Landroid/os/UserHandle;

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    const-string p0, ", ]"

    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/android/launcher/w;
.super Ljava/lang/Object;
.source "LaunchComponentAliasVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/w$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "content://com.android.launcher.settings/singledesktopitems"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher/w;->a:Landroid/net/Uri;

    .line 9
    const-string v0, "content://com.android.launcher.settings/singledesktopitems_draw"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/launcher/w;->b:Landroid/net/Uri;

    .line 17
    const-string v0, "content://com.android.launcher.settings/singledesktopitems_simple"

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/launcher/w;->c:Landroid/net/Uri;

    .line 25
    const-string v9, "container"

    .line 27
    const-string/jumbo v10, "rank"

    .line 30
    const-string v1, "_id"

    .line 32
    const-string/jumbo v2, "intent"

    .line 34
    const-string/jumbo v3, "user_id"

    .line 37
    const-string/jumbo v4, "profileId"

    .line 40
    const-string/jumbo v5, "restored"

    .line 43
    const-string/jumbo v6, "screen"

    .line 46
    const-string v7, "cellX"

    .line 48
    const-string v8, "cellY"

    .line 50
    const-string/jumbo v11, "vCellX"

    .line 53
    const-string/jumbo v12, "vCellY"

    .line 56
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/android/launcher/w;->f:[Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/android/common/config/a$a;->j:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const-string/jumbo v1, "itemType=5 AND appWidgetId= -150 AND appWidgetProvider LIKE \'"

    .line 72
    const-string v2, "/%\'"

    .line 74
    invoke-static {v1, v0, v2}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    sput-object v0, Lcom/android/launcher/w;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    sput-object v0, Lcom/android/launcher/w;->d:Ljava/lang/String;

    .line 84
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v1, "itemType=5 AND appWidgetProvider = \'"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    sget v1, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->a:I

    .line 93
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNoteProvider()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "\'"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    sput-object v0, Lcom/android/launcher/w;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 12

    .line 1
    const-string v0, "LaunchComponentAliasVerifier"

    .line 3
    const-string v1, "adjustNoteTodoWidgets update "

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    const-string/jumbo v5, "restored"

    .line 18
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string v4, "_id"

    .line 23
    const-string v5, "appWidgetProvider"

    .line 25
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 33
    sget-object v9, Lcom/android/launcher/w;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 38
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 44
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_0

    .line 50
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->getNotePackage()Ljava/lang/String;

    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, " item:"

    .line 64
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p2, " newAppWidgetProviders"

    .line 72
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xa

    .line 81
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {p2, v1}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {v0, p2}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 99
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 103
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->getCalendarProvider()Ljava/lang/String;

    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v8, "adjustNoteTodoWidgets replace id="

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v8, " from"

    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, " to "

    .line 134
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v7, "_id="

    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    .line 172
    invoke-virtual {v1, p1, v2, p2, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 177
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 182
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    :goto_1
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    .line 190
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 194
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    const-string p2, "adjustNoteTodoWidgets e = "

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    const-string p2, "ColorBaseLoaderTask"

    .line 203
    invoke-static {p0, p1, p2}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "LaunchComponentAliasVerifier"

    .line 4
    .line 5
    const-string p1, "adjustNoteTodoWidgets, should not replace widget"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/android/launcher/w;->a:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/android/launcher/w;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/android/launcher/w;->b:Landroid/net/Uri;

    .line 19
    .line 20
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lcom/android/launcher/w;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/android/launcher/w;->c:Landroid/net/Uri;

    .line 26
    .line 27
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/android/launcher/w;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/w;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/launcher/w;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher/w;->b:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/android/launcher/w;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher/w;->c:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/android/launcher/w;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 13

    .line 1
    const-string v0, "/"

    .line 3
    const-string v1, "adjustOplusWeatherWidgets update "

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    const-string/jumbo v5, "restored"

    .line 18
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string v4, "_id"

    .line 23
    const-string v5, "appWidgetProvider"

    .line 25
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {p0, p1}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    .line 33
    const-string v6, "adjustOplusWeatherWidgets hasTable = "

    .line 35
    const-string v12, "LaunchComponentAliasVerifier"

    .line 37
    invoke-static {v6, v12, v4}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_1

    .line 42
    sget-object v9, Lcom/android/launcher/w;->d:Ljava/lang/String;

    .line 44
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50
    sget-object v4, Lcom/android/common/config/a$a;->j:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 58
    sget-object v6, Lcom/android/common/config/a$a;->i:Ljava/lang/String;

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 73
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    .line 79
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_0

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p2, " item:"

    .line 95
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p2, " newAppWidgetProviders"

    .line 103
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xa

    .line 112
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {p2, v1}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-static {v12, p2}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 130
    invoke-interface {v6, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 134
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    sget-object v7, Lcom/android/common/config/a$a;->j:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    sget-object v8, Lcom/android/common/config/a$a;->i:Ljava/lang/String;

    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v8, "adjustOplusWeatherWidgets replace id="

    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v8, " from"

    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, " to "

    .line 199
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v12, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v7, "_id="

    .line 226
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 237
    invoke-virtual {v1, p1, v2, p2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 242
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 247
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :goto_1
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz v6, :cond_1

    .line 255
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 259
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    const-string p2, "adjustOplusWeatherWidgets e = "

    .line 263
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    const-string p2, "ColorBaseLoaderTask"

    .line 275
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public static e(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.category.LAUNCHER"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 v0, 0x10200000

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method

.method public static f(Landroid/net/Uri;Landroid/content/ComponentName;J)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "_id="

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 23
    invoke-static {p1}, Lcom/android/launcher/w;->e(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string/jumbo p2, "intent"

    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 37
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string v0, "LaunchComponentAliasVerifier"

    .line 2
    .line 3
    const-string v1, "checkStkCountInDB e  = "

    .line 4
    .line 5
    const-string v2, "checkStkCountInDB cursor count = "

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v7, Lcom/android/launcher/w;->f:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v6, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-static {v4}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    return v3

    .line 80
    :goto_3
    invoke-static {v4}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p0
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
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Lcom/android/launcher3/util/IntArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 5
    const-string v1, "LaunchComponentAliasVerifier"

    if-nez v0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    const-string p2, "adjustInspirationClockWidgets failed: "

    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " table not exist"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    const-string v0, "_id"

    .line 34
    const-string v2, "appWidgetProvider"

    .line 36
    const-string v3, "appWidgetId"

    .line 38
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v7, p3

    .line 50
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    .line 73
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    .line 78
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 83
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v3, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->replaceToInspirationClockClassName(Landroid/content/ComponentName;Z)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 112
    :cond_5
    new-instance v6, Landroid/content/ComponentName;

    .line 114
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v7, "adjustInspirationClockWidgets success : collect op: "

    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v7, ", item id = "

    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v7, ", from "

    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, " to "

    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v7, "_id="

    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    .line 196
    invoke-virtual {v3, p3, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 200
    const-string/jumbo v3, "restored"

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 207
    invoke-virtual {p3, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 211
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p3, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 219
    const-string/jumbo v0, "itemType"

    const/16 v3, 0x6b

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 227
    invoke-virtual {p3, v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 231
    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    .line 235
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v4, :cond_2

    .line 240
    invoke-virtual {p5, v4}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 246
    invoke-virtual {p5, v4}, Lcom/android/launcher3/util/IntArray;->add(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 251
    :cond_7
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 255
    :goto_3
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 260
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 263
    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    const-string p2, "adjustInspirationClockWidgets failed : e = "

    .line 268
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {p0, p1, v1}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/launcher/w;->n(Landroid/content/Context;Landroid/net/Uri;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "deleteInvalidDeepShortcuts: uri: "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, ", items count: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "BR-Launcher_LaunchComponentAliasVerifier"

    .line 34
    invoke-static {v3, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Lcom/android/launcher/w$a;

    .line 64
    new-instance v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 66
    invoke-direct {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 69
    iput v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 71
    iget-object v6, v4, Lcom/android/launcher/w$a;->b:Landroid/content/Intent;

    .line 73
    iput-object v6, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 75
    invoke-static {v5}, Lcom/android/common/util/PackageUtils;->isIllegalDeepShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    const-string v6, "deleteFavoriteInvalidDeepShortcuts: item = "

    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 95
    sget v6, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 97
    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget v4, v4, Lcom/android/launcher/w$a;->a:I

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    const-string v4, "deleteInvalidDeepShortcuts delete "

    .line 120
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string p2, " illegalIds:"

    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 135
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xa

    .line 148
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {p2, v1}, Ln3/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 156
    const-string v1, "LaunchComponentAliasVerifier"

    .line 158
    invoke-static {v1, p2}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance p2, Ljava/util/ArrayList;

    .line 163
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 167
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    .line 184
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    const-string v8, "_id="

    .line 192
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 203
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 206
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 210
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_1

    .line 215
    :cond_2
    invoke-static {p0, p2}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 221
    const-string/jumbo p0, "success!"

    goto :goto_2

    .line 225
    :cond_3
    const-string p0, "failed!"

    .line 227
    :goto_2
    const-string p1, "deleteInvalidDeepShortcuts: "

    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 233
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/w;->o(Landroid/content/Context;)Landroid/util/LongSparseArray;

    move-result-object v9

    .line 11
    new-instance v10, Lcom/android/launcher3/util/IntArray;

    .line 13
    invoke-direct {v10}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 16
    new-instance v11, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 22
    invoke-static {v0, v7, v12}, Lcom/android/launcher/w;->n(Landroid/content/Context;Landroid/net/Uri;I)Ljava/util/ArrayList;

    move-result-object v13

    .line 26
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 30
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    .line 35
    const-string v15, "LaunchComponentAliasVerifier"

    if-eqz v1, :cond_12

    .line 39
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 44
    check-cast v6, Lcom/android/launcher/w$a;

    .line 46
    iget-object v1, v6, Lcom/android/launcher/w$a;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    :cond_0
    move-object/from16 v16, v2

    if-eqz v16, :cond_10

    .line 58
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v1

    .line 62
    iget v2, v6, Lcom/android/launcher/w$a;->c:I

    .line 64
    invoke-virtual {v1, v2}, Lw2/a;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz v1, :cond_1

    .line 74
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 76
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    .line 82
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v1

    .line 92
    iget v2, v6, Lcom/android/launcher/w$a;->c:I

    .line 94
    invoke-virtual {v1, v2}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 100
    :cond_1
    iget v1, v6, Lcom/android/launcher/w$a;->d:I

    int-to-long v1, v1

    .line 103
    invoke-virtual {v9, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Landroid/os/UserHandle;

    goto :goto_1

    .line 110
    :goto_2
    const-string v5, "BR-Launcher_LaunchComponentAliasVerifier"

    if-nez v4, :cond_2

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "deleteOrUpdateInvalidComponent, user handler is invalid! delete item = "

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v5, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget v1, v6, Lcom/android/launcher/w$a;->a:I

    .line 133
    invoke-virtual {v10, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    .line 137
    :cond_2
    const-string v1, "com.android.stk"

    .line 139
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    const-string v1, "deleteOrUpdateInvalidComponent, just for MTK and QUALCOM backup restore, we don\'t need delete"

    .line 151
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "downloadAppClassName"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    const-string v1, "deleteOrUpdateInvalidComponent, downloading item, don\'t need verify"

    .line 169
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 180
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v1

    if-nez v1, :cond_5

    .line 186
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isCloudRestore()Z

    move-result v1

    if-nez v1, :cond_5

    .line 192
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v2, "MarketRecommendAppClassName"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 204
    const-string v1, "deleteOrUpdateInvalidComponent, recommend app item don\'t need verify when ota"

    .line 206
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :cond_5
    iget v1, v6, Lcom/android/launcher/w$a;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 217
    const-string v1, "deleteOrUpdateInvalidComponent, is FLAG_AUTOINSTALL_ICON, skip"

    .line 219
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, v16

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v19, v9

    move-object v9, v6

    move-object/from16 v6, v17

    .line 238
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/w;->u(Landroid/content/Context;Ljava/lang/Object;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/ArrayList;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 242
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 244
    check-cast v2, Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 250
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    check-cast v1, Landroid/content/ComponentName;

    if-eqz v1, :cond_7

    .line 256
    iget v3, v9, Lcom/android/launcher/w$a;->a:I

    int-to-long v3, v3

    .line 259
    invoke-static {v7, v1, v3, v4}, Lcom/android/launcher/w;->f(Landroid/net/Uri;Landroid/content/ComponentName;J)Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 263
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v2, :cond_f

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    const-string v2, "deleteOrUpdateInvalidComponent, can not found a launcher activity! delete item = "

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v12, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget v1, v9, Lcom/android/launcher/w$a;->a:I

    .line 287
    invoke-virtual {v10, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 290
    const-string v9, ","

    .line 292
    const-string/jumbo v12, "trySavingSpecialAppPosition screen = "

    .line 295
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v1

    .line 299
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 304
    invoke-virtual {v1, v2, v6}, Lcom/android/launcher/z4;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    .line 310
    const-string/jumbo v1, "trySavingSpecialAppPosition not special app"

    .line 313
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v6

    move-object/from16 v20, v11

    goto/16 :goto_a

    .line 322
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    const-string v3, "%="

    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v3, "/%"

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 349
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    .line 353
    const-string/jumbo v4, "itemType=0 AND intent like ?"

    const/16 v17, 0x0

    .line 357
    sget-object v3, Lcom/android/launcher/w;->f:[Ljava/lang/String;

    move-object/from16 v2, p1

    move-object v7, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    .line 368
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 374
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 380
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v20, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    goto/16 :goto_7

    .line 394
    :cond_a
    const-string/jumbo v2, "screen"

    .line 397
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 401
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 405
    const-string v3, "cellX"

    .line 407
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 411
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 415
    const-string v4, "cellY"

    .line 417
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 421
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 425
    const-string/jumbo v5, "vCellX"

    .line 428
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 432
    const-string/jumbo v6, "vCellY"

    .line 435
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 439
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    const/16 v18, -0x1

    if-eqz v17, :cond_b

    move/from16 v5, v18

    goto :goto_3

    .line 450
    :cond_b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 454
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    :goto_4
    move-object/from16 v17, v13

    move/from16 v6, v18

    goto :goto_5

    .line 465
    :cond_c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    goto :goto_4

    .line 470
    :goto_5
    const-string v13, "container"

    .line 472
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 476
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v18, v14

    .line 482
    const-string/jumbo v14, "rank"

    .line 485
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 489
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move-object/from16 v20, v11

    .line 495
    invoke-static {}, Lh4/h1;->a()Lh4/h1;

    move-result-object v11

    .line 499
    iget-object v11, v11, Lh4/h1;->a:Ljava/util/HashMap;

    .line 501
    new-instance v0, Lh4/h1$a;

    .line 503
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput v2, v0, Lh4/h1$a;->a:I

    .line 508
    iput v3, v0, Lh4/h1$a;->b:I

    .line 510
    iput v4, v0, Lh4/h1$a;->c:I

    .line 512
    iput v13, v0, Lh4/h1$a;->d:I

    .line 514
    iput v14, v0, Lh4/h1$a;->e:I

    .line 516
    invoke-virtual {v11, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    const-string v2, ", container = "

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    const-string v2, ", cellXY = ["

    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    const-string v2, "], vCellXY = ["

    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    const-string v2, "], rank = "

    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    .line 588
    :cond_d
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_b

    .line 592
    :goto_7
    :try_start_1
    const-string/jumbo v0, "trySavingSpecialAppPosition count 0 itemType=0 AND intent like ?"

    .line 595
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_11

    goto :goto_6

    :goto_8
    if-eqz v1, :cond_e

    .line 603
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 612
    :cond_e
    :goto_9
    throw v2

    :cond_f
    move-object/from16 v20, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const/16 v16, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move/from16 v16, v12

    :goto_a
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    :cond_11
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v20

    goto/16 :goto_0

    :cond_12
    move-object/from16 v20, v11

    move/from16 v16, v12

    .line 652
    invoke-virtual {v10}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_14

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 662
    const-string v3, "deleteOrUpdateInvalidComponent delete "

    .line 664
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    const-string v3, " invalidIds:"

    .line 672
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v10}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v3

    .line 679
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-static {v0, v3}, Ln3/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {v15, v0}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    .line 699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v12, v16

    .line 704
    :goto_c
    invoke-virtual {v10}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_13

    .line 710
    invoke-virtual {v10, v12}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    int-to-long v3, v3

    .line 715
    invoke-static/range {p1 .. p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 719
    new-instance v6, Ljava/lang/StringBuilder;

    .line 721
    const-string v7, "_id="

    .line 723
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 733
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 736
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 740
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_13
    move-object/from16 v3, p0

    .line 748
    invoke-static {v3, v0}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    const-string v4, "deleteOrUpdateInvalidComponent -- delete: "

    .line 756
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    move-object/from16 v3, p0

    .line 772
    :goto_d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 780
    const-string v2, "deleteOrUpdateInvalidComponent update "

    .line 782
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    const-string v2, " items:all newCns"

    .line 790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 801
    invoke-static {v0, v1}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 805
    invoke-static {v15, v0}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    .line 810
    invoke-static {v3, v0}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    .line 814
    const-string v1, "deleteOrUpdateInvalidComponent -- update: "

    .line 816
    invoke-static {v1, v15, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    return-void
.end method

.method public static k(Ljava/lang/Object;Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher/w$a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/launcher/w;->e(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/launcher/w$a;->b:Landroid/content/Intent;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher/w$a;->a:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/launcher/w;->e(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    long-to-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, -0x1

    .line 41
    return p0
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

.method public static l(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher/w;->m(Landroid/content/Context;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher/w;->a:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 8
    .line 9
    invoke-static {p0, v1, v2, v0}, Lcom/android/launcher/w;->w(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/android/launcher/w;->b:Landroid/net/Uri;

    .line 13
    .line 14
    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/android/launcher/w;->w(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/android/launcher/w;->c:Landroid/net/Uri;

    .line 20
    .line 21
    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 22
    .line 23
    invoke-static {p0, v1, v2, v0}, Lcom/android/launcher/w;->w(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static m(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Landroid/content/pm/LauncherActivityInfo;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 2
    const-string v2, "LaunchComponentAliasVerifier"

    const/4 v4, 0x1

    .line 5
    new-instance v5, Ljava/util/HashMap;

    .line 7
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/w;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 29
    check-cast v8, Landroid/content/pm/LauncherActivityInfo;

    .line 31
    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    .line 35
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 39
    invoke-static {v9, v0}, Lcom/oplus/util/PackageCacheUtils;->getActivityInfoWithMeta(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;)Landroid/content/pm/ActivityInfo;

    move-result-object v10

    .line 43
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_2

    .line 47
    const-string v11, "aliasInfo"

    .line 49
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1

    .line 55
    invoke-static {v0, v9, v11}, Lcom/android/launcher/w;->r(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 61
    array-length v0, v11

    if-lez v0, :cond_2

    .line 64
    array-length v0, v11

    .line 65
    new-array v10, v0, [Ljava/lang/String;

    move v12, v1

    .line 68
    :goto_1
    array-length v0, v11

    if-ge v12, v0, :cond_3

    .line 71
    aget-object v0, v11, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v13

    .line 77
    new-instance v14, Ljava/lang/String;

    .line 79
    invoke-virtual {v13, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    sget-object v13, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 85
    invoke-direct {v14, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    const-string v13, "decodeBase64 e = "

    .line 92
    invoke-static {v0, v13, v2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 96
    :goto_2
    aput-object v14, v10, v12

    add-int/2addr v12, v4

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    .line 102
    :cond_1
    const-string/jumbo v11, "oldComponentName"

    .line 105
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    .line 111
    invoke-static {v0, v9, v10}, Lcom/android/launcher/w;->r(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)[Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 116
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v11, "loadMetaComponentAliases Exception: "

    .line 121
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", cn = "

    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_4
    if-eqz v10, :cond_0

    .line 145
    array-length v0, v10

    if-lez v0, :cond_0

    .line 148
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 153
    :cond_4
    sget-object v0, Lcom/android/common/util/la;->a:Ljava/lang/String;

    .line 155
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 159
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v7

    .line 163
    const-string v8, "com.android.stk"

    .line 165
    invoke-virtual {v7, v8, v0}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v9

    .line 169
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 175
    const-string v9, "com.mediatek.StkSelection"

    .line 177
    invoke-virtual {v7, v9, v0}, Lcom/android/launcher/z4;->e(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v9

    .line 181
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    const-string v0, "StkUtils"

    .line 189
    const-string/jumbo v7, "loadStkComponentAliases no stk component found, return"

    .line 192
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 197
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 201
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 211
    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    .line 213
    sget-object v9, Lcom/android/common/util/la;->a:Ljava/lang/String;

    .line 215
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 219
    const-string v11, "com.android.stk.mtk.StkLauncherActivityI"

    if-nez v10, :cond_8

    .line 223
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    .line 227
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 231
    const-string v12, "com.android.stk.OplusStkLauncherActivity1"

    .line 233
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 239
    new-instance v10, Landroid/content/ComponentName;

    .line 241
    invoke-direct {v10, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-static {v5, v7, v9}, Lcom/android/common/util/la;->c(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V

    .line 251
    new-instance v9, Landroid/content/ComponentName;

    .line 253
    invoke-direct {v9, v8, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    .line 260
    invoke-static {v5, v7, v9}, Lcom/android/common/util/la;->c(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V

    goto :goto_5

    .line 264
    :cond_8
    sget-object v9, Lcom/android/common/util/la;->b:Ljava/lang/String;

    .line 266
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 270
    const-string v12, "com.android.stk.mtk.StkLauncherActivityII"

    if-nez v10, :cond_9

    .line 274
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    .line 278
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 282
    const-string v13, "com.android.stk.OplusStkLauncherActivity2"

    .line 284
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 290
    new-instance v10, Landroid/content/ComponentName;

    .line 292
    invoke-direct {v10, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    .line 299
    invoke-static {v5, v7, v9}, Lcom/android/common/util/la;->c(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V

    .line 302
    new-instance v9, Landroid/content/ComponentName;

    .line 304
    invoke-direct {v9, v8, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    .line 311
    invoke-static {v5, v7, v9}, Lcom/android/common/util/la;->c(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V

    goto :goto_5

    .line 315
    :cond_9
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    .line 319
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 323
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 329
    new-instance v9, Landroid/content/ComponentName;

    .line 331
    const-string v10, "com.android.stk.StkLauncherActivityI"

    .line 333
    invoke-direct {v9, v8, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    .line 340
    invoke-static {v5, v7, v9}, Lcom/android/common/util/la;->c(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 345
    :cond_a
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    .line 349
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 353
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 359
    new-instance v9, Landroid/content/ComponentName;

    .line 361
    const-string v10, "com.android.stk.StkLauncherActivityII"

    .line 363
    invoke-direct {v9, v8, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    .line 370
    invoke-static {v5, v7, v9}, Lcom/android/common/util/la;->c(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 375
    :cond_b
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v7

    .line 379
    sget-object v0, Lcom/android/launcher/w;->c:Landroid/net/Uri;

    .line 381
    sget-object v8, Lcom/android/launcher/w;->a:Landroid/net/Uri;

    .line 383
    sget-object v9, Lcom/android/launcher/w;->b:Landroid/net/Uri;

    .line 385
    filled-new-array {v8, v9, v0}, [Landroid/net/Uri;

    move-result-object v8

    move v9, v1

    :goto_7
    const/4 v0, 0x3

    if-ge v9, v0, :cond_18

    .line 393
    aget-object v15, v8, v9

    move-object/from16 v14, p0

    .line 397
    invoke-static {v14, v15}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    const-string/jumbo v10, "loadDbComponentAliases has no table "

    .line 407
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    const-string v10, ", continue"

    .line 415
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v15, v4

    goto/16 :goto_13

    .line 428
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 432
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 438
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 443
    check-cast v13, Landroid/content/pm/LauncherActivityInfo;

    .line 445
    invoke-virtual {v13}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {v7, v0, v4}, Lcom/android/launcher/z4;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    .line 464
    :cond_e
    const-string v10, "%="

    .line 466
    const-string/jumbo v17, "itemType=0 AND intent like ?"

    .line 468
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 472
    sget-object v12, Lcom/android/launcher/w;->f:[Ljava/lang/String;

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v10, "/%"

    .line 484
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 491
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v18, 0x0

    move-object v10, v11

    move-object v11, v15

    move-object v4, v13

    move-object/from16 v13, v17

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v18

    .line 506
    :try_start_4
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v10, :cond_13

    .line 512
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_d

    .line 519
    :cond_f
    const-string/jumbo v11, "intent"

    .line 521
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 525
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 529
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 535
    const-string v11, "getComponentFromDb empty intent str"

    .line 537
    invoke-static {v2, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto :goto_b

    .line 544
    :cond_10
    invoke-static {v11, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v11

    .line 548
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-nez v11, :cond_11

    .line 554
    const-string v11, "getComponentFromDb empty component name"

    .line 556
    invoke-static {v2, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 560
    :cond_11
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 564
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    const-string v12, "getComponentFromDb "

    .line 577
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v12

    .line 584
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 594
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    .line 600
    :cond_12
    :goto_9
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v11, :cond_f

    .line 606
    :goto_a
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_e

    .line 610
    :goto_b
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v10, v0

    .line 616
    :try_start_a
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 619
    :goto_c
    throw v11
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_2

    :cond_13
    :goto_d
    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    :goto_e
    const/4 v11, 0x0

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v4, v13

    move-object v3, v15

    .line 628
    :goto_f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 630
    const-string v11, "getComponentFromDb error "

    .line 632
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_10
    if-nez v11, :cond_15

    move-object/from16 v14, p0

    move-object v15, v3

    const/4 v4, 0x1

    goto/16 :goto_8

    .line 658
    :cond_15
    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 662
    new-instance v10, Ljava/lang/StringBuilder;

    .line 664
    const-string/jumbo v11, "loadDbComponentAliases, alias pkg in db "

    .line 666
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 676
    invoke-static {v2, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 683
    check-cast v10, [Ljava/lang/String;

    if-nez v10, :cond_16

    .line 687
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    .line 691
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 695
    :cond_16
    array-length v11, v10

    const/4 v12, 0x1

    add-int/lit8 v13, v11, 0x1

    .line 699
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    .line 703
    aput-object v0, v12, v11

    .line 705
    check-cast v12, [Ljava/lang/String;

    .line 707
    invoke-virtual {v5, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :goto_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 712
    const-string v12, "add db component [New]"

    .line 714
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 721
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    .line 725
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v4, " [Alias]"

    .line 730
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    const-string v4, "]"

    .line 735
    const-string v12, "["

    if-eqz v10, :cond_17

    .line 739
    array-length v13, v10

    move v14, v1

    :goto_12
    if-ge v14, v13, :cond_17

    .line 743
    aget-object v15, v10, v14

    .line 745
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_12

    :cond_17
    const/4 v15, 0x1

    .line 758
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p0

    move v4, v15

    move-object v15, v3

    goto/16 :goto_8

    :goto_13
    add-int/2addr v9, v15

    move v4, v15

    goto/16 :goto_7

    .line 784
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 786
    const-string v1, "getAllAliasConfigComponent -- aliasMap.size = "

    .line 788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;I)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "getAllFavoritesFromDb Illegal type: "

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v2, "LaunchComponentAliasVerifier"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 14
    :try_start_0
    const-string/jumbo p2, "itemType=0"

    :goto_0
    move-object v8, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    if-ne p2, v3, :cond_5

    .line 26
    const-string/jumbo p2, "itemType=1"

    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 33
    sget-object v7, Lcom/android/launcher/w;->f:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    .line 38
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 44
    :goto_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 51
    :try_start_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {p2, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p2, v4

    .line 75
    :goto_3
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v6, "getAllFavoritesFromDb Unable to parse intent: "

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {v2, p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object p2, v4

    .line 96
    :goto_4
    new-instance v0, Lcom/android/launcher/w$a;

    .line 98
    invoke-direct {v0}, Lcom/android/launcher/w$a;-><init>()V

    const/4 v5, 0x2

    .line 102
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 106
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 110
    iput p1, v0, Lcom/android/launcher/w$a;->a:I

    .line 112
    iput-object p2, v0, Lcom/android/launcher/w$a;->b:Landroid/content/Intent;

    .line 114
    iput v5, v0, Lcom/android/launcher/w$a;->c:I

    const/4 p1, 0x3

    .line 117
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 121
    iput p1, v0, Lcom/android/launcher/w$a;->d:I

    const/4 p1, 0x4

    .line 124
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 128
    iput p1, v0, Lcom/android/launcher/w$a;->e:I

    const/4 p1, 0x5

    .line 131
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 135
    iput p1, v0, Lcom/android/launcher/w$a;->f:I

    const/4 p1, 0x6

    .line 138
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 142
    iput p1, v0, Lcom/android/launcher/w$a;->g:I

    const/4 p1, 0x7

    .line 145
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 149
    iput p1, v0, Lcom/android/launcher/w$a;->h:I

    const/16 p1, 0xa

    .line 153
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    move p1, v5

    goto :goto_5

    .line 162
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 166
    :goto_5
    iput p1, v0, Lcom/android/launcher/w$a;->i:I

    const/16 p1, 0xb

    .line 170
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_6

    .line 177
    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 181
    :goto_6
    iput v5, v0, Lcom/android/launcher/w$a;->j:I

    const/16 p1, 0x8

    .line 185
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 189
    iput p1, v0, Lcom/android/launcher/w$a;->k:I

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :catch_3
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    goto :goto_7

    .line 200
    :cond_4
    invoke-static {p0}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_8

    .line 204
    :cond_5
    :try_start_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v1

    .line 220
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    invoke-static {v4}, Lfj/c0;->a(Ljava/io/Closeable;)V

    :goto_8
    return-object v1

    .line 227
    :goto_9
    invoke-static {v4}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 230
    throw p0
.end method

.method public static o(Landroid/content/Context;)Landroid/util/LongSparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/LongSparseArray<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/UserHandle;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
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

.method public static p(Landroid/content/ComponentName;Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/android/launcher/w$a;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/android/launcher/w$a;->b:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ln3/i;->m(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    return-object v0
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
.end method

.method public static q(Landroid/content/Context;Ljava/util/HashMap;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    .line 35
    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    .line 49
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 53
    check-cast v11, [Ljava/lang/String;

    .line 55
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 60
    array-length v13, v11

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    .line 64
    aget-object v15, v11, v14

    .line 66
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 72
    const-string v4, "LaunchComponentAliasVerifier"

    move-object/from16 v17, v5

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v10, "verifyDbData component is empty, cn = "

    .line 81
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v10, ", info = "

    .line 89
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v17, v5

    .line 106
    invoke-static {v15}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 112
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    add-int/2addr v14, v4

    move-object/from16 v10, p1

    move-object/from16 v5, v17

    goto :goto_1

    :cond_2
    move-object/from16 v17, v5

    .line 124
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 128
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_d

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 139
    check-cast v5, Landroid/content/ComponentName;

    .line 141
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 145
    sget-object v11, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v11

    .line 151
    const-string/jumbo v13, "oldPkgName"

    .line 154
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v13, "newPkgName"

    .line 160
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 164
    invoke-virtual {v11, v10, v13}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->B(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_5

    .line 172
    :cond_4
    const-string v13, "[onPackageNameChanged] oldPkg="

    .line 174
    const-string v14, ", newPkg="

    .line 176
    const-string v15, "DeepProtectedAppsManager"

    .line 178
    invoke-static {v13, v10, v14, v8, v15}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 187
    const-string v11, "[onPackageNameChanged] same package name!"

    .line 189
    invoke-static {v15, v11}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 193
    :cond_5
    iget-boolean v13, v11, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    if-nez v13, :cond_6

    .line 197
    const-string v11, "[onPackageNameChanged] isHiddenSwitchOn is false!"

    .line 199
    invoke-static {v15, v11}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 203
    :cond_6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v13

    .line 207
    const-string/jumbo v14, "myUserHandle(...)"

    .line 210
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 214
    invoke-virtual {v11, v10, v14, v13}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 220
    invoke-virtual {v11, v8, v14, v13}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->I(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 223
    iget-object v14, v11, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 225
    invoke-virtual {v14, v10, v13}, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->d(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 228
    :cond_7
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 234
    iget-object v13, v13, Lw2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v13, :cond_9

    .line 238
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 244
    check-cast v13, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 250
    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 256
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 260
    check-cast v14, Ljava/lang/Integer;

    .line 262
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v15

    .line 266
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 273
    invoke-virtual {v15, v14}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v14

    .line 277
    const-string/jumbo v15, "getUserHandleById(...)"

    .line 279
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 283
    invoke-virtual {v11, v10, v15, v14}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 289
    invoke-virtual {v11, v8, v15, v14}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->I(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 292
    iget-object v15, v11, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 294
    invoke-virtual {v15, v10, v14}, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->d(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_4

    .line 298
    :cond_9
    :goto_5
    invoke-static/range {p0 .. p0}, Lp3/l;->f(Landroid/content/Context;)Lp3/l;

    move-result-object v11

    .line 302
    const-string/jumbo v13, "onPackageNameChanged, o = "

    .line 305
    iget-object v14, v11, Lp3/l;->b:Ljava/util/ArrayList;

    .line 307
    monitor-enter v14

    .line 308
    :try_start_0
    iget-object v15, v11, Lp3/l;->b:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 316
    iget-object v15, v11, Lp3/l;->b:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    iget-object v11, v11, Lp3/l;->b:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    const-string v11, "GameAccelerationBoxHelper"

    .line 328
    new-instance v15, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v13, ", n = "

    .line 338
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 348
    invoke-static {v11, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 354
    :cond_a
    :goto_6
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    move-result-object v11

    .line 359
    const-string/jumbo v13, "onPackageNameChanged, o = "

    .line 362
    iget-object v15, v11, Lcom/android/launcher/e;->b:Ljava/util/ArrayList;

    .line 364
    monitor-enter v15

    .line 365
    :try_start_1
    iget-object v14, v11, Lcom/android/launcher/e;->b:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 373
    iget-object v14, v11, Lcom/android/launcher/e;->b:Ljava/util/ArrayList;

    .line 375
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    iget-object v11, v11, Lcom/android/launcher/e;->b:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    const-string v11, "AppLimitedStartUpManager"

    .line 385
    new-instance v14, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v10, ", n = "

    .line 395
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 405
    invoke-static {v11, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 411
    :cond_b
    :goto_7
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    invoke-static {v5, v2, v3}, Lcom/android/launcher/w;->p(Landroid/content/ComponentName;Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 418
    const-string v4, "BR-Launcher_LaunchComponentAliasVerifier"

    .line 420
    new-instance v8, Ljava/lang/StringBuilder;

    .line 422
    const-string/jumbo v9, "verifyDbData: Found old favorite item: "

    .line 425
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    const-string v9, ", replace with new: "

    .line 433
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 443
    sget v9, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 445
    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v10, v7}, Lcom/android/launcher/w;->k(Ljava/lang/Object;Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v6, :cond_c

    .line 454
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    :cond_c
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 465
    :goto_8
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    throw v0

    .line 467
    :goto_9
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 468
    throw v0

    .line 469
    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 473
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 483
    check-cast v5, Landroid/content/ComponentName;

    .line 485
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 489
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 495
    new-instance v11, Landroid/content/ComponentName;

    .line 497
    invoke-direct {v11, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {v11, v2, v3}, Lcom/android/launcher/w;->p(Landroid/content/ComponentName;Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 506
    const-string v4, "BR-Launcher_LaunchComponentAliasVerifier"

    .line 508
    new-instance v8, Ljava/lang/StringBuilder;

    .line 510
    const-string/jumbo v9, "verifyDbData: Found old favorite item: "

    .line 513
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    const-string v9, ", replace with new: "

    .line 521
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 531
    sget v9, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 533
    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static {v10, v7}, Lcom/android/launcher/w;->k(Ljava/lang/Object;Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v6, :cond_f

    .line 542
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 545
    :cond_f
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    .line 549
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_a
    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public static r(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)[Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/oplus/util/PackageCacheUtils;->getResourcesForApplication(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/res/Resources;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 13
    array-length p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    const-string/jumbo p1, "getOldCompArray Exception: "

    .line 20
    const-string p2, "LaunchComponentAliasVerifier"

    .line 22
    invoke-static {p0, p1, p2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "com.android.build_version"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string/jumbo v2, "ro.build.version.ota"

    .line 12
    invoke-static {p0, v2, v1}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 28
    sget-object p0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    const-string/jumbo p0, "hasVersionUpdate isUpdate:"

    .line 47
    const-string v0, ", currentVersion is null = "

    .line 49
    invoke-static {p0, v0, v3}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string v0, "LaunchComponentAliasVerifier"

    .line 66
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static t(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/UserHandle;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
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

.method public static u(Landroid/content/Context;Ljava/lang/Object;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/ArrayList;Ljava/util/List;)Landroid/util/Pair;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "LaunchComponentAliasVerifier"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher/z4;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "deleteOrUpdateInvalidComponent get activityInfos try with mapping "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p3}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, "deleteOrUpdateInvalidComponent activityInfos.size:"

    .line 48
    .line 49
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p3, :cond_b

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/content/pm/LauncherActivityInfo;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "deleteOrUpdateInvalidComponent validCn:"

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", DBcn:"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    :goto_1
    move v3, v5

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v5, :cond_1

    .line 127
    .line 128
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v6, "com.oppo.cdo.ui.external.desktop.DeskHotGameActivity"

    .line 133
    .line 134
    const-string v7, "com.oppo.cdo.ui.external.desktop.DeskHotAppActivity"

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_1

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_1

    .line 183
    .line 184
    const-string v4, "com.android.contacts"

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_1

    .line 195
    .line 196
    :cond_4
    const-string v4, " except market or contacts!"

    .line 197
    .line 198
    const-string v6, "BR-Launcher_LaunchComponentAliasVerifier"

    .line 199
    .line 200
    if-eqz p4, :cond_7

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/android/launcher/w$a;

    .line 217
    .line 218
    iget-object v9, v8, Lcom/android/launcher/w$a;->b:Landroid/content/Intent;

    .line 219
    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move-object v9, v1

    .line 228
    :goto_2
    invoke-virtual {p3, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    iget v8, v8, Lcom/android/launcher/w$a;->c:I

    .line 235
    .line 236
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ne v8, v9, :cond_5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    if-eqz p5, :cond_a

    .line 244
    .line 245
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 260
    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, Ln3/i;->m(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_9

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move-object v9, v1

    .line 285
    :goto_3
    invoke-virtual {p3, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_8

    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-ne v8, v9, :cond_8

    .line 300
    .line 301
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v5, "deleteOrUpdateInvalidComponent, db already has "

    .line 304
    .line 305
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p3, "! keep item = "

    .line 312
    .line 313
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-static {v6, p3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string p2, "deleteOrUpdateInvalidComponent, only has one launcher activity! update item = "

    .line 334
    .line 335
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {v6, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, p3}, Lcom/android/launcher/w;->k(Ljava/lang/Object;Landroid/content/ComponentName;)I

    .line 352
    .line 353
    .line 354
    move-object v1, p3

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_b
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object p0
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
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method public static v(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v7, 0x1

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/w;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isSotaUpdate()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 16
    :cond_0
    const-string v1, "LaunchComponentAliasVerifier"

    .line 18
    const-string/jumbo v2, "verify, handle ota or sota update"

    .line 21
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lb5/a;->a:Lb5/a;

    .line 26
    const-string v1, "context"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 32
    invoke-static {v0, v8}, Lcom/android/common/util/PhoneManagerShellUtils;->w(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    const-string v1, "PhoneManagerShellMigrator"

    .line 46
    const-string/jumbo v2, "migrateBodyToShellIfNeeded: skip, shell feature off or shell not installed"

    .line 49
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 54
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const-string v1, "PhoneManagerShellMigrator"

    .line 62
    const-string/jumbo v2, "migrateBodyToShellIfNeeded: start replacing com.coloros.phonemanager -> com.oplus.phonemanagerlite"

    .line 65
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 75
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    sget-object v3, Lb5/a;->a:Lb5/a;

    .line 80
    sget-object v4, Lb5/a;->b:Landroid/net/Uri;

    .line 82
    sget-object v5, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v0, v4, v1, v2}, Lb5/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 90
    sget-object v3, Lb5/a;->c:Landroid/net/Uri;

    .line 92
    invoke-static {v0, v3, v1, v2}, Lb5/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 95
    sget-object v3, Lb5/a;->d:Landroid/net/Uri;

    .line 97
    invoke-static {v0, v3, v1, v2}, Lb5/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 106
    const-string v3, "PhoneManagerShellMigrator"

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v6, "migrateBodyToShellIfNeeded update all modes items:"

    .line 117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    const-string v5, "OTA-migrate"

    const/4 v6, 0x0

    .line 130
    invoke-static {v4, v5, v6}, Ln3/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v3, v4}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v0, v1}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v3

    .line 141
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 147
    const-string v4, "PhoneManagerShellMigrator"

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v6, "migrateBodyToShellIfNeeded favorites result="

    .line 158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v3, " items="

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 186
    :cond_4
    invoke-static/range {p0 .. p0}, Lb5/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 192
    sget-object v1, Lb5/a;->f:Ljava/lang/Object;

    .line 194
    monitor-enter v1

    .line 195
    :try_start_0
    invoke-static {}, Lb5/a;->c()I

    move-result v3

    .line 199
    invoke-static {v3}, Lb5/a;->d(I)Lb5/a$b;

    move-result-object v3

    .line 203
    iget-object v4, v3, Lb5/a$b;->a:Ljava/util/LinkedHashSet;

    .line 205
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-static {v0, v3}, Lb5/a;->g(Landroid/content/Context;Lb5/a$b;)V

    .line 211
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit v1

    .line 214
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 220
    const-string v1, "PhoneManagerShellMigrator"

    .line 222
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 226
    const-string/jumbo v3, "pinShellDeepShortcuts: defer "

    .line 229
    const-string v4, " shortcuts until user unlocked"

    .line 231
    invoke-static {v3, v2, v4, v1}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v1

    .line 237
    throw v0

    .line 238
    :cond_5
    invoke-static {v0, v2}, Lb5/a;->h(Landroid/content/Context;Ljava/util/Set;)V

    .line 241
    :cond_6
    :goto_0
    invoke-static/range {p0 .. p0}, Lb5/a;->j(Landroid/content/Context;)V

    .line 244
    sget v1, Lcom/android/launcher3/appedit/AppEditDBManager;->a:I

    .line 246
    const-string/jumbo v1, "migrateAppEditAliases"

    .line 249
    invoke-static {v0, v1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbQueryList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 257
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 261
    const-string/jumbo v1, "iterator(...)"

    .line 263
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v8

    .line 267
    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 271
    const-string v11, "PhoneManagerShellMigrator"

    if-eqz v1, :cond_c

    .line 275
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    const-string/jumbo v2, "next(...)"

    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    .line 286
    check-cast v12, Lcom/android/launcher3/appedit/AppEditInfo;

    .line 288
    invoke-virtual {v12}, Lcom/android/launcher3/appedit/AppEditInfo;->getComponentName()Ljava/lang/String;

    move-result-object v13

    .line 292
    invoke-virtual {v12}, Lcom/android/launcher3/appedit/AppEditInfo;->getUserId()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v13, :cond_8

    .line 298
    invoke-virtual {v12}, Lcom/android/launcher3/appedit/AppEditInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 302
    const-string v2, "com.coloros.phonemanager"

    .line 304
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v14, :cond_8

    .line 312
    sget v1, Lcom/android/launcher3/appedit/AppEditInfo;->a:I

    .line 314
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 318
    const-string/jumbo v2, "packageName"

    .line 321
    const-string v3, "com.oplus.phonemanagerlite"

    .line 323
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    const-string v2, "className"

    .line 328
    const-string v3, "com.oplus.phonemanagerlite.MainActivity"

    .line 330
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    const-string v2, "com.oplus.phonemanagerlite_com.oplus.phonemanagerlite.MainActivity_"

    .line 335
    invoke-static {v1, v2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 339
    sget v1, Lcom/android/launcher3/appedit/AppEditDBManager;->a:I

    .line 341
    invoke-virtual {v12}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 347
    const-string v1, ""

    :cond_9
    move-object v4, v1

    .line 350
    invoke-virtual {v12}, Lcom/android/launcher3/appedit/AppEditInfo;->getIconStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_a
    move v5, v8

    .line 363
    :goto_2
    invoke-virtual {v12}, Lcom/android/launcher3/appedit/AppEditInfo;->getTittleStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_b
    move v6, v8

    :goto_3
    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    .line 380
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbMigrateBodyKeyToShell(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 386
    sget v1, Lcom/android/launcher3/appedit/AppEditModelLoader;->a:I

    .line 388
    invoke-static {v13}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->removeCacheInfo(Ljava/lang/String;)V

    .line 391
    invoke-static {v0, v15}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbQueryId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v16

    .line 395
    new-instance v1, Lcom/android/launcher3/appedit/AppEditInfo;

    .line 397
    invoke-virtual {v12}, Lcom/android/launcher3/appedit/AppEditInfo;->getEx()Ljava/lang/String;

    move-result-object v18

    .line 401
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 405
    invoke-virtual {v12}, Lcom/android/launcher3/appedit/AppEditInfo;->getModified()I

    move-result v20

    .line 409
    invoke-virtual {v12}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object v21

    .line 413
    invoke-virtual {v12}, Lcom/android/launcher3/appedit/AppEditInfo;->getIconStatus()Ljava/lang/Integer;

    move-result-object v22

    .line 417
    invoke-virtual {v12}, Lcom/android/launcher3/appedit/AppEditInfo;->getTittleStatus()Ljava/lang/Integer;

    move-result-object v23

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v2

    .line 425
    invoke-direct/range {v15 .. v23}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 428
    invoke-static {v2, v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    add-int/2addr v10, v7

    .line 432
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 438
    const-string/jumbo v1, "migrateAppEditAliases: "

    .line 441
    const-string v3, " -> "

    .line 443
    invoke-static {v1, v13, v3, v2, v11}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    if-lez v10, :cond_d

    .line 450
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 456
    const-string/jumbo v1, "migrateAppEditAliases: migrated "

    .line 459
    const-string v2, " entries"

    .line 461
    invoke-static {v1, v10, v2, v11}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_d
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/w;->l(Landroid/content/Context;)V

    .line 467
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/w;->c(Landroid/content/Context;)V

    .line 470
    sget v1, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->a:I

    .line 472
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->shouldReplaceNoteWidget()Z

    move-result v1

    .line 476
    invoke-static {v0, v1}, Lcom/android/launcher/w;->b(Landroid/content/Context;Z)V

    .line 479
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->needDisableMapping()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_8

    .line 487
    :cond_e
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getReplaceWithInspirationClockClassNameMap()Ljava/util/Map;

    move-result-object v1

    .line 496
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 500
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockPackageNames()Ljava/util/Set;

    move-result-object v2

    .line 504
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    .line 508
    const-string v9, "LaunchComponentAliasVerifier"

    if-nez v3, :cond_14

    .line 512
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_7

    .line 520
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    const-string/jumbo v4, "itemType=5 AND appWidgetProvider IN ("

    .line 524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v7

    .line 532
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 542
    check-cast v5, Ljava/lang/String;

    .line 544
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 548
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 554
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 558
    check-cast v10, Ljava/lang/String;

    if-nez v4, :cond_11

    .line 562
    const-string v4, ","

    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_11
    const-string v4, "\'"

    .line 569
    const-string v11, "/"

    .line 571
    invoke-static {v3, v4, v5, v11, v10}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v8

    goto :goto_5

    .line 579
    :cond_12
    const-string v1, ")"

    .line 581
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 588
    new-instance v11, Ljava/util/ArrayList;

    .line 590
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 593
    new-instance v12, Lcom/android/launcher3/util/IntArray;

    .line 595
    invoke-direct {v12}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 598
    sget-object v2, Lcom/android/launcher/w;->a:Landroid/net/Uri;

    .line 600
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    move-object/from16 v1, p0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    .line 607
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/w;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    .line 610
    sget-object v2, Lcom/android/launcher/w;->b:Landroid/net/Uri;

    .line 612
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 614
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/w;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    .line 617
    sget-object v2, Lcom/android/launcher/w;->c:Landroid/net/Uri;

    .line 619
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 621
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/w;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    .line 624
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 630
    invoke-static {v0, v11}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    const-string v3, "adjustInspirationClockWidgets batch update "

    .line 640
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    const-string v3, " items"

    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 661
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 665
    invoke-static {v2, v3}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-static {v9, v2}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v2

    .line 676
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->deleteMappedClockAppWidgetIds([I)V

    .line 679
    :goto_6
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    if-ge v8, v2, :cond_13

    .line 685
    invoke-virtual {v12, v8}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    .line 689
    invoke-static {v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->bindDefaultStyleAfterClockMapped(ILandroid/content/Context;)V

    add-int/2addr v8, v7

    goto :goto_6

    .line 694
    :cond_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 700
    const-string v2, "adjustInspirationClockWidgets applyBatch result: "

    .line 702
    invoke-static {v2, v9, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    .line 706
    :cond_14
    :goto_7
    const-string v1, "adjustInspirationClockWidgets : Replace failed, clockClassNames or clockPackageNames is empty"

    .line 708
    invoke-static {v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_15
    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/settings/a1;->A(Landroid/content/Context;)V

    .line 714
    const-string v1, "com.android.build_version"

    .line 716
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 718
    invoke-static {v0, v1, v2}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v1, ""

    .line 723
    const-string/jumbo v2, "ro.build.version.ota"

    .line 726
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->resetSotaUpdate()V

    :cond_16
    return-void
.end method

.method public static w(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/HashMap<",
            "Landroid/content/pm/LauncherActivityInfo;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 12
    invoke-static/range {p0 .. p1}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 16
    const-string v13, "BR-Launcher_LaunchComponentAliasVerifier"

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v1, "verifyDbData: No target table for: "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\nverifyDbData delete invalid or update new component for: "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v13, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 57
    invoke-static {v7, v8, v14}, Lcom/android/launcher/w;->n(Landroid/content/Context;Landroid/net/Uri;I)Ljava/util/ArrayList;

    move-result-object v15

    .line 61
    const-string v6, "addStkInToolsFolder  componentName "

    .line 63
    const-string/jumbo v5, "screen"

    .line 66
    const-string/jumbo v4, "title"

    .line 69
    const-string v3, "_id"

    .line 71
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/16 v16, 0xa

    .line 75
    const-string v2, "LaunchComponentAliasVerifier"

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "addStkInToolsFolder  is exp just return "

    .line 81
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    move-wide/from16 v17, v11

    move v2, v14

    move-object/from16 v19, v15

    goto/16 :goto_1b

    .line 92
    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 96
    const-string v1, "com.android.stk"

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v0, v14, :cond_5

    .line 107
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 111
    check-cast v14, Lcom/android/launcher/w$a;

    .line 113
    iget-object v14, v14, Lcom/android/launcher/w$a;->b:Landroid/content/Intent;

    if-eqz v14, :cond_2

    .line 117
    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_4

    .line 125
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 129
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 135
    const-string v0, "addStkInToolsFolder  is in dataBase just return "

    .line 137
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    move-wide/from16 v17, v11

    :goto_2
    move-object/from16 v19, v15

    :cond_3
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_4
    add-int/2addr v0, v10

    goto :goto_0

    .line 150
    :cond_5
    const-string/jumbo v14, "getExistToolsFolder e "

    .line 152
    const-string/jumbo v0, "getExistToolsFolder cursor title ="

    .line 154
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    .line 158
    const-string/jumbo v18, "title=\'\u00a0Tools\' AND itemType=3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v10, v1

    move-object/from16 v1, v17

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    move-object/from16 v24, v4

    move-object/from16 v4, v18

    move-object/from16 v25, v5

    move-object/from16 v5, v19

    move-wide/from16 v17, v11

    move-object v11, v6

    move-object/from16 v6, v20

    .line 191
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    .line 197
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v12, v24

    .line 210
    :try_start_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 214
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, " cursor id = "

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v6, v23

    .line 228
    :try_start_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 232
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    sget v2, Lcom/android/launcher3/logging/FileLog;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v5, v22

    .line 247
    :try_start_5
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 252
    invoke-direct {v0}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 255
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 259
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 263
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v4, v25

    .line 267
    :try_start_6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 271
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 275
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v14, v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v14, v1

    goto/16 :goto_21

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v4, v25

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v5, v22

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v12, v24

    goto :goto_4

    :cond_6
    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v12, v24

    move-object/from16 v4, v25

    if-eqz v1, :cond_7

    .line 321
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v14, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_21

    :catch_5
    move-exception v0

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v12, v24

    move-object/from16 v4, v25

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v10, v1

    move-wide/from16 v17, v11

    move-object v12, v4

    move-object v4, v5

    move-object v11, v6

    move-object v5, v2

    move-object v6, v3

    goto :goto_6

    .line 351
    :goto_7
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_7

    goto :goto_5

    :goto_8
    if-nez v14, :cond_8

    .line 371
    const-string v0, "addStkInToolsFolder  not exist system tools folder"

    .line 373
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    goto/16 :goto_2

    .line 379
    :cond_8
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_9

    .line 383
    const-string/jumbo v0, "setSTKComponentEnabled is exp just return"

    .line 386
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v25, v4

    goto/16 :goto_e

    .line 393
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/w;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 399
    const-string/jumbo v0, "setSTKComponentEnabled not ota just return"

    .line 402
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 406
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 410
    sget-object v0, Lcom/android/common/util/la;->a:Ljava/lang/String;

    .line 412
    sget-object v2, Lcom/android/common/util/la;->b:Ljava/lang/String;

    .line 414
    const-string v3, "com.android.stk.StkLauncherActivityI"

    move-object/from16 v25, v4

    .line 418
    const-string v4, "com.android.stk.StkLauncherActivityII"

    .line 420
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_a
    const/4 v0, 0x4

    if-ge v3, v0, :cond_c

    .line 428
    aget-object v0, v2, v3

    .line 430
    :try_start_8
    new-instance v4, Landroid/content/ComponentName;

    .line 432
    invoke-direct {v4, v10, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v19, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 v2, 0x1

    .line 445
    :try_start_9
    invoke-virtual {v1, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    const-string/jumbo v2, "setComponentEnabled stkComponentName "

    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    const-string v2, " is enable"

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v2, 0x1

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v19, v2

    .line 482
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    const-string/jumbo v4, "setComponentEnabled e "

    .line 487
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_d
    add-int/2addr v3, v2

    move-object/from16 v2, v19

    goto :goto_a

    .line 505
    :cond_c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 509
    :try_start_a
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_e

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    const-string v2, "container = "

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v22, v4

    move-object/from16 v26, v25

    move-object/from16 v4, v19

    move-object/from16 v27, v5

    move-object/from16 v5, v20

    move-object/from16 v19, v15

    move-object v15, v6

    move-object/from16 v6, v21

    .line 556
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v1, :cond_d

    .line 562
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v4, v2, -0x1

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    const-string v3, "addStkInToolsFolder  max rank = "

    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v6, v27

    .line 588
    :try_start_d
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v14, v1

    goto/16 :goto_20

    :catch_9
    move-exception v0

    :goto_f
    move-object v14, v1

    goto/16 :goto_1a

    :catch_a
    move-exception v0

    move-object/from16 v6, v27

    goto :goto_f

    :cond_d
    move-object/from16 v6, v27

    move/from16 v4, v22

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_20

    :catch_b
    move-exception v0

    move-object/from16 v6, v27

    :goto_10
    const/4 v14, 0x0

    goto/16 :goto_1a

    :catch_c
    move-exception v0

    move-object v6, v5

    move-object/from16 v19, v15

    goto :goto_10

    :cond_e
    move/from16 v22, v4

    move-object/from16 v19, v15

    move-object/from16 v26, v25

    move-object v15, v6

    move-object v6, v5

    const/4 v1, 0x0

    .line 633
    :goto_11
    :try_start_e
    new-instance v2, Landroid/content/Intent;

    .line 635
    const-string v3, "android.intent.action.MAIN"

    .line 637
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 640
    const-string v3, "android.intent.category.LAUNCHER"

    .line 642
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 646
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 650
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 654
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    move/from16 v20, v4

    const/high16 v4, 0xc0000

    .line 662
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 668
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_16

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    const-string v4, "addStkInToolsFolder  resolveInfos "

    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 695
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v20

    const/4 v3, 0x0

    .line 701
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_14

    .line 707
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 711
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 713
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_12

    move-object/from16 v20, v2

    .line 719
    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v2, :cond_11

    move-object/from16 v21, v1

    .line 727
    :try_start_f
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 731
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 737
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v10

    .line 743
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 747
    invoke-static {v1, v10}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->makeIntentDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 751
    new-instance v10, Ljava/lang/StringBuilder;

    .line 753
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v3

    .line 758
    const-string/jumbo v3, "intent=\'"

    .line 760
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    const-string v3, "\'"

    .line 768
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 775
    invoke-static {v7, v8, v3}, Lcom/android/launcher/w;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v10

    .line 779
    new-instance v7, Ljava/lang/StringBuilder;

    .line 781
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v24, v4

    .line 792
    const-string v4, " dbStkCount = "

    .line 794
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 804
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v10, :cond_f

    .line 809
    new-instance v4, Ljava/lang/StringBuilder;

    .line 811
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    const-string v7, "addStkInToolsFolder delete "

    .line 816
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    const-string v7, " stkIntent:"

    .line 824
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 834
    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    .line 838
    invoke-static {v4, v7}, Ln3/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 842
    invoke-static {v6, v4}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 846
    invoke-virtual {v0, v8, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 850
    new-instance v7, Ljava/lang/StringBuilder;

    .line 852
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    const-string v10, " delete more stk in database, deleteRow "

    .line 863
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 873
    invoke-static {v13, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catchall_4
    move-exception v0

    :goto_13
    move-object/from16 v14, v21

    goto/16 :goto_20

    :catch_d
    move-exception v0

    :goto_14
    move-object/from16 v14, v21

    goto/16 :goto_1a

    :cond_f
    const/4 v4, 0x0

    .line 888
    :goto_15
    new-instance v3, Landroid/content/ContentValues;

    .line 890
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 893
    const-string v7, "generate_new_item_id"

    .line 895
    invoke-static {v0, v7}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 899
    const-string/jumbo v10, "value"

    .line 902
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 906
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 910
    invoke-virtual {v3, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 913
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 917
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 921
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 925
    invoke-virtual {v3, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    const-string v5, "container"

    .line 930
    iget v7, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 932
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 936
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 939
    const-string/jumbo v5, "intent"

    .line 941
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v26

    .line 952
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 955
    const-string/jumbo v1, "spanX"

    const/4 v7, 0x1

    .line 959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 963
    invoke-virtual {v3, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 966
    const-string/jumbo v1, "spanY"

    .line 969
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 973
    invoke-virtual {v3, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 976
    const-string/jumbo v1, "itemType"

    const/4 v10, 0x0

    .line 979
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 983
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-lez v24, :cond_13

    add-int/lit8 v4, v24, 0x1

    .line 990
    const-string/jumbo v1, "rank"

    .line 993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 997
    invoke-virtual {v3, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1002
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    const-string v7, "addStkInToolsFolder componentName "

    .line 1007
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    const-string v2, " toolFolderItemsMaxRank = "

    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1025
    invoke-static {v13, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v0, v8, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_16
    const/4 v1, 0x1

    goto :goto_19

    :cond_10
    :goto_17
    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v22, v10

    move-object/from16 v5, v26

    goto :goto_18

    :cond_11
    move-object/from16 v21, v1

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_13

    :catch_e
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_14

    :cond_12
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    goto :goto_17

    :cond_13
    :goto_18
    move/from16 v4, v24

    goto :goto_16

    :goto_19
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v7, p0

    move-object/from16 v26, v5

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    move-object/from16 v10, v22

    goto/16 :goto_12

    :cond_14
    move-object/from16 v21, v1

    if-eqz v21, :cond_15

    .line 1081
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_15
    const/4 v2, 0x1

    goto :goto_1b

    :cond_16
    move-object/from16 v21, v1

    .line 1088
    :try_start_10
    const-string v0, "addStkInToolsFolder  resolveInfos is null "

    .line 1090
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v21, :cond_3

    .line 1095
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 1100
    :goto_1a
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    const-string v2, "addStkInToolsFolder e "

    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v14, :cond_3

    .line 1122
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 1127
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1129
    const-string/jumbo v1, "verifyDbData addStkInToolsFolder result = "

    .line 1132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    new-instance v0, Ljava/util/ArrayList;

    .line 1147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    new-instance v7, Landroid/util/SparseArray;

    .line 1152
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 1155
    new-instance v10, Ljava/util/ArrayList;

    .line 1157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    new-instance v11, Ljava/util/ArrayList;

    .line 1162
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v7

    move-object v4, v11

    move-object/from16 v5, v19

    move-object v13, v6

    move-object v6, v12

    .line 1176
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/w;->q(Landroid/content/Context;Ljava/util/HashMap;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 1180
    :goto_1c
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    .line 1186
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1190
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1194
    check-cast v3, Landroid/content/ComponentName;

    .line 1196
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    .line 1200
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v4, v2

    .line 1204
    invoke-static {v8, v3, v4, v5}, Lcom/android/launcher/w;->f(Landroid/net/Uri;Landroid/content/ComponentName;J)Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 1208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_1c

    .line 1214
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1222
    const-string/jumbo v2, "verifyDbAppComponent update "

    .line 1225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1231
    const-string v2, " items:all newCns"

    .line 1233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 1244
    invoke-static {v1, v2}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1248
    invoke-static {v13, v1}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1253
    invoke-static {v1, v0}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    .line 1257
    const-string/jumbo v2, "verifyDbData applyBatchOperations: "

    .line 1260
    invoke-static {v2, v13, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1b

    .line 1265
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1273
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1277
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1287
    check-cast v3, Ljava/lang/String;

    .line 1289
    const-string/jumbo v4, "recordNewComponentInfosInSp: "

    .line 1292
    invoke-static {v4, v3, v13}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1296
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1d

    .line 1300
    :cond_18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1303
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1311
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1315
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1325
    check-cast v3, Ljava/lang/String;

    .line 1327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1329
    const-string v5, "deleteOldComponentInfosInSp: "

    .line 1331
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1341
    invoke-static {v13, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1e

    .line 1348
    :cond_19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1f

    :cond_1a
    move-object/from16 v1, p0

    .line 1354
    :cond_1b
    :goto_1f
    invoke-static/range {p0 .. p2}, Lcom/android/launcher/w;->j(Landroid/content/Context;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)V

    .line 1357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1363
    const-string/jumbo v3, "verifyDbData cost: "

    .line 1366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v0, v17

    .line 1371
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1374
    const-string v0, " ms."

    .line 1376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1383
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    :goto_20
    if-eqz v14, :cond_1c

    .line 1390
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1393
    :cond_1c
    throw v0

    :goto_21
    if-eqz v14, :cond_1d

    .line 1396
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1399
    :cond_1d
    throw v0
.end method

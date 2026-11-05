.class Lcom/android/launcher/backup/cloudsync/CloudDataParser;
.super Ljava/lang/Object;
.source "CloudDataParser.java"


# static fields
.field private static final LOG_PARSE_MODE:Ljava/lang/String; = "parseBackupDataModeFromJson, mode:"

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_CloudDataParser"


# instance fields
.field private final mAppLayoutJson:Lcom/google/gson/JsonObject;

.field private final mContext:Landroid/content/Context;

.field private final mModeTags:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mModeTags:Landroid/util/ArrayMap;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mAppLayoutJson:Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->initModeTags()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static synthetic a(Ljava/util/HashSet;Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->lambda$parseBackupDataModeFromJson$0(Ljava/util/HashSet;Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private static getJsonElementAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
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
.end method

.method private static getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result p0

    return p0
.end method

.method private static getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "itemType: "

    const-string v2, ", "

    const-string v3, " is null! itemInfo is "

    .line 6
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Backup"

    invoke-static {p3, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    const-string p2, "card_category"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string/jumbo p2, "screen"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    const-string p0, "current_launcher_mode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_0
    return p0
.end method

.method private static getJsonElementAsLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsLong(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getJsonElementAsLong(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)J
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "itemType: "

    const-string v1, ", "

    const-string v2, " is null! itemInfo is "

    .line 6
    invoke-static {v0, v1, p1, v2, p2}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Backup"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    if-eqz p3, :cond_1

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "itemType: "

    .line 31
    const-string v1, ", "

    .line 33
    const-string v2, " is null! itemInfo is "

    .line 35
    invoke-static {v0, v1, p1, v2, p2}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string p2, "Backup"

    .line 48
    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
.end method

.method private initModeTags()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mModeTags:Landroid/util/ArrayMap;

    .line 3
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 5
    const-string v2, "LAYOUT"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mModeTags:Landroid/util/ArrayMap;

    .line 12
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 14
    const-string v2, "LAYOUT_DRAW"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mModeTags:Landroid/util/ArrayMap;

    .line 21
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 23
    const-string v2, "LAYOUT_SIMPLE"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mModeTags:Landroid/util/ArrayMap;

    .line 30
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    .line 34
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 38
    array-length v0, v0

    if-eq p0, v0, :cond_0

    .line 41
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "tags size is not same as mode values length"

    .line 46
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$parseBackupDataModeFromJson$0(Ljava/util/HashSet;Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewId:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
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
.end method

.method private parseAppLayoutFromJson()Landroid/util/ArrayMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mAppLayoutJson:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "app_list"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseThirdPartAppListFromJson(Lcom/google/gson/JsonArray;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    iget-object v5, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mModeTags:Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget-object v6, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mAppLayoutJson:Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {p0, v4, v5}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseBackupDataModeFromJson(Lcom/android/launcher/mode/LauncherMode;Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mAppLayoutJson:Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    const-string v1, "SHORTCUT_SETTINGS"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 62
    .line 63
    .line 64
    return-object v0
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

.method private parseBackupDataModeFromJson(Lcom/android/launcher/mode/LauncherMode;Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupDataModel;
    .locals 7

    const/4 v0, 0x0

    .line 2
    const-string v1, "Backup"

    .line 4
    const-string/jumbo v2, "parseBackupDataModeFromJson, mode:"

    if-nez p2, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, " backupDataModeJson is null!"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    sget-object p1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 33
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseHeaderLayoutInfo(Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    sget-object v4, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, " dbVersion = "

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v6, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mDbVersion:I

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, ", minDowngradeVersion = "

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v6, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mMinDowngradeVersion:I

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v6, ", isExpVersion = "

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v6, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mIsExpVersion:Z

    .line 84
    invoke-static {v5, v6, v1, v4}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x56

    .line 89
    iget v3, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mMinDowngradeVersion:I

    if-ge v1, v3, :cond_2

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, " cloudDBMinDowngradeVer is over SCHEMA_VERSION!"

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    sget-object p1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 112
    sget p2, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 114
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object p2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 119
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 123
    :cond_2
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "\nparseBackupDataModeFromJson -- mode:"

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    sget v2, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 141
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 146
    invoke-direct {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;-><init>()V

    .line 149
    invoke-virtual {v1, p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 152
    invoke-direct {p0, p2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseDeviceLayoutParameter(Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDeviceLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V

    .line 159
    invoke-static {p2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseDrawerModeSetting(Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDrawerModeSetting(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    .line 166
    invoke-static {p2, p1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseModeLayoutParameter(Lcom/google/gson/JsonObject;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->setModeLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;)V

    .line 173
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v2

    .line 177
    invoke-static {p2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListScreenInfo(Lcom/google/gson/JsonObject;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 182
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    new-instance v2, Ljava/util/HashSet;

    .line 187
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 190
    invoke-direct {p0, p2, v1, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupDataModel;Ljava/util/HashSet;)V

    .line 193
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 201
    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 205
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    const-string/jumbo v3, "parseBackupDataModeFromJson before remove screenInfoList="

    .line 216
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 226
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance p2, Lcom/android/launcher/backup/cloudsync/c;

    .line 231
    invoke-direct {p2, v2}, Lcom/android/launcher/backup/cloudsync/c;-><init>(Ljava/util/HashSet;)V

    .line 234
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    const-string/jumbo v2, "parseBackupDataModeFromJson after remove screenInfoList="

    .line 242
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object p2

    .line 259
    invoke-virtual {p2, v4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object p2

    const/4 v0, 0x4

    .line 267
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 271
    check-cast p2, Ljava/util/ArrayList;

    .line 273
    invoke-static {p1, p0, p2}, Lcom/android/common/util/qb;->e(Lcom/android/launcher/mode/LauncherMode;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private parseDeviceLayoutParameter(Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;
    .locals 20

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v0, "is_pad_use_vacancy_arrange_type"

    .line 5
    const-string/jumbo v2, "parseDeviceLayoutParameter: ATTRIBUTE_TWO_FINGER_CLEAR_DOT, isFingerClearDot="

    .line 8
    const-string/jumbo v3, "parseDeviceLayoutParameter: assistantScreenType = "

    .line 11
    const-string v4, "LAYOUT_PARAMETERS"

    move-object/from16 v5, p1

    .line 15
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_37

    .line 22
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 28
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 32
    const-string v6, "cellCountX"

    .line 34
    invoke-static {v4, v6}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v6

    .line 38
    const-string v7, "cellCountY"

    .line 40
    invoke-static {v4, v7}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v7

    .line 44
    const-string v8, "cellCountX_OS8"

    .line 46
    invoke-static {v4, v8}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v8

    .line 50
    const-string v9, "cellCountY_OS8"

    .line 52
    invoke-static {v4, v9}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v9

    .line 56
    const-string v10, "isCompact"

    .line 58
    invoke-static {v4, v10}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v10

    .line 62
    const-string v11, "current_launcher_mode"

    .line 64
    invoke-static {v4, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v11

    .line 68
    const-string v12, "icon_fallen_switch"

    .line 70
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    .line 74
    const-string v14, "Backup"

    if-eqz v13, :cond_1

    .line 78
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 82
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v12

    .line 86
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 92
    sget-object v13, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 94
    const-string/jumbo v15, "parseDeviceLayoutParameter: isIconFallenOn = "

    .line 97
    invoke-static {v15, v14, v13, v12}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    :cond_0
    iget-object v13, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 102
    const-string/jumbo v15, "sp_key_icon_fallen_switch"

    .line 105
    invoke-static {v13, v15, v12}, Lcom/android/common/util/l7;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 109
    :cond_1
    sget-object v12, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 111
    const-string/jumbo v13, "parseDeviceLayoutParameter: isIconFallenOn is missing, ignore it."

    .line 114
    invoke-static {v14, v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    const-string v12, "dock_expand_switch"

    .line 119
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 125
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 129
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v12

    .line 133
    iget-object v13, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 135
    sget v15, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 137
    invoke-static {v13}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v13

    .line 141
    invoke-virtual {v13, v12}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarExpandAreaSettingEnable(Z)V

    goto :goto_1

    .line 145
    :cond_2
    sget-object v12, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 147
    const-string/jumbo v13, "parseLauncherSettings -- isDockExpand is missing, ignore it."

    .line 150
    invoke-static {v14, v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_1
    const-string/jumbo v12, "show_taskbar_switch"

    .line 156
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 162
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 166
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v12

    .line 170
    iget-object v13, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 172
    sget v15, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 174
    invoke-static {v13}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v13

    .line 178
    invoke-virtual {v13, v12}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnableForBackupRestore(Z)V

    goto :goto_2

    .line 182
    :cond_3
    sget-object v12, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 184
    const-string/jumbo v13, "parseLauncherSettings -- isTaskbarEnable is missing, ignore it. "

    .line 187
    invoke-static {v14, v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_2
    const-string/jumbo v12, "show_breeno_switch"

    .line 193
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 199
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 203
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v12

    .line 207
    iget-object v13, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 209
    sget v15, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 211
    invoke-static {v13}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v13

    .line 215
    invoke-virtual {v13, v12}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarBreenoSettingEnable(Z)V

    goto :goto_3

    .line 219
    :cond_4
    sget-object v12, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 221
    const-string/jumbo v13, "parseLauncherSettings -- isBreenoEnable is missing, ignore it. "

    .line 224
    invoke-static {v14, v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_3
    const-string/jumbo v12, "show_allApps_switch"

    .line 230
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 236
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 240
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v12

    .line 244
    iget-object v13, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 246
    sget v15, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 248
    invoke-static {v13}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v13

    .line 252
    invoke-virtual {v13, v12}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarAllAppsSettingEnable(Z)V

    goto :goto_4

    .line 256
    :cond_5
    sget-object v12, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 258
    const-string/jumbo v13, "parseLauncherSettings -- isAllAppsEnable is missing, ignore it. "

    .line 261
    invoke-static {v14, v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_4
    const-string/jumbo v12, "show_browserNews_switch"

    .line 267
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 273
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 277
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v12

    .line 281
    iget-object v13, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 283
    sget v15, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 285
    invoke-static {v13}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v13

    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v12}, Lah/q;->f(I)V

    goto :goto_5

    .line 296
    :cond_6
    sget-object v12, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 298
    const-string/jumbo v13, "parseLauncherSettings -- isBrowserNewsEnable is missing, ignore it. "

    .line 301
    invoke-static {v14, v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_5
    const-string/jumbo v12, "show_globalSearch_switch"

    .line 307
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 313
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 317
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v12

    .line 321
    iget-object v13, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 323
    sget v15, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 325
    invoke-static {v13}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v13

    .line 329
    invoke-virtual {v13, v12}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarGlobalSearchSettingEnable(Z)V

    goto :goto_6

    .line 333
    :cond_7
    sget-object v12, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 335
    const-string/jumbo v13, "parseLauncherSettings -- isGlobalSearchEnable is missing, ignore it. "

    .line 338
    invoke-static {v14, v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_6
    const-string/jumbo v12, "show_fileManager_switch"

    .line 344
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 350
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 354
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v12

    .line 358
    iget-object v13, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 360
    sget v15, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 362
    invoke-static {v13}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v13

    .line 366
    invoke-virtual {v13, v12}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarFileManagerSettingEnable(Z)V

    goto :goto_7

    .line 370
    :cond_8
    sget-object v12, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 372
    const-string/jumbo v13, "parseLauncherSettings -- isFileManagerEnable is missing, ignore it. "

    .line 375
    invoke-static {v14, v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_7
    const-string/jumbo v12, "is_search_entry_enable"

    .line 380
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 386
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 390
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v12

    .line 394
    iget-object v13, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 396
    invoke-static {v13, v12}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;Z)V

    goto :goto_8

    .line 400
    :cond_9
    sget-object v12, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 402
    const-string/jumbo v13, "parseLauncherSettings -- isSearchEntryEnabled is missing, ignore it. "

    .line 405
    invoke-static {v14, v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_8
    const-string/jumbo v12, "is_breeno_entry_enable"

    .line 410
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 416
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 420
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v12

    .line 424
    iget-object v13, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 426
    invoke-static {v13, v12}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setBreenoSwitchEnable(Landroid/content/Context;Z)V

    goto :goto_9

    .line 430
    :cond_a
    sget-object v12, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 432
    const-string/jumbo v13, "parseLauncherSettings -- isBreenoEntryEnabled is missing, ignore it. "

    .line 435
    invoke-static {v14, v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_9
    const-string/jumbo v12, "key_indicator_entry_type"

    .line 440
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 446
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 450
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v12

    .line 454
    iget-object v13, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 456
    invoke-static {v13, v12, v5}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setIndicatorEntryType(Landroid/content/Context;ILcom/android/launcher3/search/IndicatorEntry;)V

    goto :goto_a

    .line 460
    :cond_b
    sget-object v12, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 462
    const-string/jumbo v13, "parseLauncherSettings -- indicatorEntryType is missing, ignore it. "

    .line 465
    invoke-static {v14, v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v12, 0x1

    .line 469
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 475
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    .line 483
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v13

    .line 487
    invoke-virtual {v13, v0}, Lj5/h;->G(Z)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    .line 493
    :cond_c
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v0

    .line 497
    invoke-virtual {v0, v12}, Lj5/h;->G(Z)V

    .line 500
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 502
    const-string/jumbo v13, "parseLauncherSettings -- isPadUseOldArrangeType is missing, set true. "

    .line 505
    invoke-static {v14, v0, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 509
    :goto_b
    sget-object v13, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 511
    new-instance v15, Ljava/lang/StringBuilder;

    .line 513
    const-string/jumbo v5, "parseLauncherSettings -- setUseOldArrangeType e = "

    .line 516
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v14, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :goto_c
    const-string/jumbo v0, "launcher_layout_locked"

    .line 531
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 537
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    .line 545
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 551
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 553
    const-string/jumbo v13, "parseDeviceLayoutParameter: isLayoutLocked = "

    .line 556
    invoke-static {v13, v14, v5, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 559
    :cond_d
    sget-boolean v5, Lcom/android/launcher/settings/a1;->a:Z

    .line 561
    iget-object v5, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 563
    invoke-static {v5, v0}, Lcom/android/launcher/settings/a1;->y(Landroid/content/Context;Z)V

    goto :goto_d

    .line 567
    :cond_e
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 569
    const-string/jumbo v5, "parseDeviceLayoutParameter: isLayoutLocked is missing, ignore it."

    .line 572
    invoke-static {v14, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :goto_d
    const-string v0, "double_click_lock"

    .line 577
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    .line 581
    const-string v13, "context"

    if-eqz v5, :cond_10

    .line 585
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    .line 593
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 599
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 601
    const-string/jumbo v15, "parseDeviceLayoutParameter: isDoubleClickLock = "

    .line 604
    invoke-static {v15, v14, v5, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    :cond_f
    iget-object v5, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 609
    sget-boolean v15, Lcom/android/launcher/settings/a1;->a:Z

    .line 611
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    const-string/jumbo v15, "is_double_click_lock"

    .line 616
    invoke-static {v5, v15, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_e

    .line 620
    :cond_10
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 622
    const-string/jumbo v5, "parseDeviceLayoutParameter: isDoubleClickLock is missing, ignore it."

    .line 625
    invoke-static {v14, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :goto_e
    const-string/jumbo v0, "setting_app_startup_anim_speed"

    .line 631
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 635
    const-string v15, ""

    if-nez v5, :cond_11

    move-object v5, v15

    goto :goto_f

    .line 641
    :cond_11
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 645
    :goto_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_12

    .line 651
    iget-object v12, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 653
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 657
    invoke-static {v12, v0, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_10

    .line 661
    :cond_12
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 663
    const-string/jumbo v5, "parseDeviceLayoutParameter: animSpeed is empty"

    .line 666
    invoke-static {v14, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :goto_10
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 679
    const-string/jumbo v0, "launcher_slide_down_type_simple"

    goto :goto_11

    .line 682
    :cond_13
    const-string/jumbo v0, "launcher_slide_down_type"

    .line 684
    :goto_11
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 690
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 694
    iget-object v5, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 696
    invoke-static {v5, v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    .line 699
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 705
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 707
    const-string/jumbo v12, "parseDeviceLayoutParameter: slideType = "

    .line 710
    invoke-static {v12, v0, v14, v5}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_14
    const-string v0, "assistant_screen_type"

    .line 715
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 721
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 729
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 735
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 737
    new-instance v12, Ljava/lang/StringBuilder;

    .line 739
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-static {v14, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_13

    .line 755
    :cond_15
    :goto_12
    iget-object v3, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 757
    invoke-static {v0, v3}, Lz9/h;->q(ILandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    .line 761
    :goto_13
    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 763
    const-string/jumbo v5, "parseDeviceLayoutParameter: assistantScreenType format error"

    .line 766
    invoke-static {v14, v3, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 770
    :cond_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 776
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 778
    const-string/jumbo v3, "parseDeviceLayoutParameter: assistantScreenType is missing, ignore it."

    .line 781
    invoke-static {v14, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_17
    :goto_14
    const-string/jumbo v0, "launcher_bubbletext_font_size"

    .line 786
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    .line 790
    const-string/jumbo v12, "null"

    if-eqz v3, :cond_19

    .line 795
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 799
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 803
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 809
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    move-object/from16 v18, v15

    .line 813
    const-string/jumbo v15, "parseDeviceLayoutParameter: fontSize = "

    .line 816
    invoke-static {v15, v3, v14, v5}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_18
    move-object/from16 v18, v15

    .line 822
    :goto_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 828
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 834
    iget-object v5, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 836
    invoke-static {v5, v0, v3}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 841
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 845
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 849
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 851
    const-string/jumbo v15, "last_launcher_system_font_scale"

    .line 853
    invoke-static {v0, v15, v5}, Lcom/android/common/util/l7;->p(Landroid/content/Context;Ljava/lang/String;F)V

    const/4 v5, 0x0

    .line 857
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v0

    goto :goto_16

    :cond_19
    move-object/from16 v18, v15

    :cond_1a
    const/4 v3, 0x0

    .line 874
    :goto_16
    const-string/jumbo v0, "launcher_add_icon_to_launcher_list"

    .line 876
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 882
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 890
    new-instance v5, Ljava/util/HashSet;

    .line 892
    const-string v15, ","

    .line 894
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 902
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 905
    invoke-static {v5}, Lcom/android/common/util/PhoneManagerShellUtils;->t(Ljava/util/HashSet;)V

    .line 908
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 910
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v19, v11

    .line 914
    const-string/jumbo v11, "parseDeviceLayoutParameter: USER_ADD_ICON_TO_LAUNCHER_APP_LIST,canAddIconSet,after="

    .line 917
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 927
    invoke-static {v0, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 932
    const-string/jumbo v11, "user_add_icon_to_launcher_app_list"

    .line 935
    invoke-static {v0, v11, v5}, Lcom/android/common/util/l7;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_17

    :cond_1b
    move/from16 v19, v11

    .line 941
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 943
    const-string/jumbo v5, "parseLauncherSettings -- launcher add icon to launcher list is missing, ignore it."

    .line 946
    invoke-static {v14, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :goto_17
    const-string/jumbo v0, "two_finger_clear_dot"

    .line 952
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 958
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    .line 966
    iget-object v5, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 968
    const-string/jumbo v11, "is_finger_clear_dot"

    .line 970
    invoke-static {v5, v11, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 973
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 975
    new-instance v11, Ljava/lang/StringBuilder;

    .line 977
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    .line 992
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 994
    const-string/jumbo v5, "parseDeviceLayoutParameter: ATTRIBUTE_TWO_FINGER_CLEAR_DOT, e="

    .line 997
    invoke-static {v0, v5, v2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 1001
    :cond_1c
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1003
    const-string/jumbo v2, "parseLauncherSettings -- ATTRIBUTE_TWO_FINGER_CLEAR_DOT is missing, ignore it."

    .line 1006
    invoke-static {v14, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :goto_18
    const-string v0, "enable_no_app_title"

    .line 1011
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1017
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    .line 1025
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_19

    .line 1030
    :cond_1d
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1032
    const-string/jumbo v2, "parseLauncherSettings -- Wordless Desktop Switch is missing, ignore it. "

    .line 1035
    invoke-static {v14, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1039
    :goto_19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1045
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1047
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1049
    const-string/jumbo v11, "parseDeviceLayoutParameter: Wordless Desktop Switch value : isWordlessOpendFromFontSize = "

    .line 1052
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1058
    const-string v11, ", isWordlessOpendFromSwitch = "

    .line 1060
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1070
    invoke-static {v14, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v3, :cond_21

    if-eqz v0, :cond_21

    .line 1077
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v0, 0x0

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1c

    :cond_20
    :goto_1b
    const/4 v0, 0x1

    goto :goto_1a

    .line 1095
    :goto_1c
    invoke-static {v0, v2}, Lcom/android/launcher/togglebar/x0;->n(ZZ)V

    goto :goto_1d

    :cond_21
    const/4 v2, 0x1

    if-eqz v3, :cond_22

    .line 1102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1106
    invoke-static {v0, v2}, Lcom/android/launcher/togglebar/x0;->n(ZZ)V

    goto :goto_1d

    :cond_22
    if-eqz v0, :cond_23

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1116
    invoke-static {v0, v2}, Lcom/android/launcher/togglebar/x0;->n(ZZ)V

    .line 1119
    :cond_23
    :goto_1d
    const-string/jumbo v0, "launcher_simple_mode_bubbletext_font_size_key"

    .line 1121
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1127
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 1131
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 1135
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1141
    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1143
    const-string/jumbo v5, "parseDeviceLayoutParameter: fontSimpleTextSize = "

    .line 1146
    invoke-static {v5, v2, v14, v3}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    :cond_24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 1155
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 1161
    iget-object v3, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 1163
    invoke-static {v3, v0, v2}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 1168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1172
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1176
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 1178
    const-string/jumbo v3, "last_launcher_simple_system_font_scale"

    .line 1180
    invoke-static {v0, v3, v2}, Lcom/android/common/util/l7;->p(Landroid/content/Context;Ljava/lang/String;F)V

    .line 1183
    :cond_25
    const-string/jumbo v0, "super_power_save_launcher_app_list"

    .line 1186
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_26

    move-object/from16 v15, v18

    goto :goto_1e

    .line 1195
    :cond_26
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    .line 1199
    :goto_1e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1205
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1211
    const-string v0, "[]"

    .line 1213
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1219
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1225
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1227
    const-string/jumbo v2, "parseDeviceLayoutParameter: superPowerSaveAppList = "

    .line 1230
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1234
    invoke-static {v14, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    :cond_27
    iget-object v0, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 1239
    invoke-static {v0, v15}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->saveSuperPowerSaveModelItemInfoList(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1f

    .line 1243
    :cond_28
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1245
    const-string/jumbo v2, "parseDeviceLayoutParameter: superPowerSaveAppList is missing, ignore it."

    .line 1248
    invoke-static {v14, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :goto_1f
    const-string/jumbo v0, "super_power_save_launcher_app_count"

    .line 1254
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1260
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 1264
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    .line 1268
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1274
    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1276
    const-string/jumbo v5, "parseDeviceLayoutParameter: superPowerSaveAppCount = "

    .line 1279
    invoke-static {v5, v2, v14, v3}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1282
    :cond_29
    iget-object v3, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 1284
    invoke-static {v3, v2, v0}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_20

    .line 1288
    :cond_2a
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1290
    const-string/jumbo v2, "parseDeviceLayoutParameter: superPowerSaveAppCount is missing, ignore it."

    .line 1293
    invoke-static {v14, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    :goto_20
    const-string/jumbo v0, "key_recent_style_select"

    .line 1298
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1304
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 1308
    iget-object v2, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 1310
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    const-string v3, "backupRecentStyle"

    .line 1315
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1322
    const-string/jumbo v3, "key_recent_style"

    .line 1324
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1327
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1333
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1335
    const-string/jumbo v3, "parseDeviceLayoutParameter: recentStyleLayoutType = "

    .line 1338
    invoke-static {v3, v0, v14, v2}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    :cond_2b
    const-string v0, "display_memory_information_recent_task"

    .line 1343
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 1349
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    .line 1353
    iget-object v3, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 1355
    invoke-static {v3}, Lfp/e;->a(Landroid/content/Context;)Lfp/e;

    move-result-object v3

    .line 1359
    iget-object v3, v3, Lfp/e;->b:Landroid/content/Context;

    .line 1361
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1365
    invoke-static {v3, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1368
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1374
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1376
    const-string/jumbo v3, "parseDeviceLayoutParameter: recentTaskDisplayRamType = "

    .line 1379
    invoke-static {v3, v2, v14, v0}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1382
    :cond_2c
    const-string v0, "display_phone_manager_entrance"

    .line 1384
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 1390
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    .line 1394
    sget-object v3, Lpp/f;->a:Lpp/f;

    .line 1396
    iget-object v3, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 1398
    invoke-static {v3}, Lpp/f$b;->b(Landroid/content/Context;)Lpp/f;

    move-result-object v3

    .line 1402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    sget-object v3, Lpp/f;->f:Landroid/content/Context;

    if-eqz v3, :cond_2d

    .line 1409
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    goto :goto_21

    :cond_2d
    const/4 v3, 0x0

    .line 1415
    :goto_21
    invoke-static {v3, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1418
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1424
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1426
    const-string/jumbo v3, "parseDeviceLayoutParameter: recentTaskDisplayPhoneManagerType = "

    .line 1429
    invoke-static {v3, v2, v14, v0}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1432
    :cond_2e
    const-string v0, "TAG_OPTIMIZE_WIDGET_SWITCH"

    .line 1434
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1440
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    .line 1444
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1450
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1452
    const-string/jumbo v3, "parseDeviceLayoutParameter: widgetOptimizeSwitchEnable = "

    .line 1455
    invoke-static {v3, v14, v2, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1458
    :cond_2f
    iget-object v1, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    .line 1460
    const-string/jumbo v2, "is_optimize_widget"

    .line 1462
    invoke-static {v1, v2, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 1466
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->onOptimizeWidget(ZZ)V

    .line 1469
    :cond_30
    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->e:Ljava/lang/Object;

    .line 1471
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$a;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1484
    sget-object v1, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->f:Ljava/lang/String;

    .line 1486
    const-string/jumbo v2, "startRestore"

    .line 1489
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const/4 v1, 0x1

    .line 1493
    iput-boolean v1, v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->c:Z

    .line 1495
    const-string v0, "back_up_installed_default_apps"

    .line 1497
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 1503
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 1507
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1513
    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1515
    const-string/jumbo v2, "parseDeviceLayoutParameter: installedDefaultApps = "

    .line 1518
    invoke-static {v2, v0, v14, v1}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    :cond_32
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$a;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v1

    .line 1525
    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->c(Ljava/lang/String;)V

    .line 1528
    :cond_33
    const-string v0, "back_up_lock_apps"

    .line 1530
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 1536
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 1540
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1546
    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1548
    const-string/jumbo v2, "parseDeviceLayoutParameter: lockAppsList = "

    .line 1551
    invoke-static {v2, v0, v14, v1}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    :cond_34
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$a;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v1

    .line 1558
    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->d(Ljava/lang/String;)V

    .line 1561
    :cond_35
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$a;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 1566
    iput-object v1, v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->a:Ljava/lang/String;

    .line 1568
    iput-object v1, v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1571
    iput-boolean v1, v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->c:Z

    .line 1573
    iput-boolean v1, v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->d:Z

    .line 1575
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1581
    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->f:Ljava/lang/String;

    .line 1583
    const-string v1, "endRestore"

    .line 1585
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    :cond_36
    invoke-static {v6, v7, v8, v9}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getCellCountForNew(IIII)[I

    move-result-object v0

    .line 1592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1594
    const-string/jumbo v2, "parseDeviceLayoutParameter -- targetCellCountX = "

    .line 1597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1601
    aget v3, v0, v2

    .line 1603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1606
    const-string v2, ", targetCellCountY = "

    .line 1608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 1612
    aget v3, v0, v2

    .line 1614
    const-string v2, ", newIsCompactLayout = "

    .line 1616
    const-string v4, ", newMode = "

    .line 1618
    invoke-static {v3, v2, v4, v1, v10}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v2, v19

    .line 1623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1626
    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 1628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1632
    sget v4, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 1634
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    new-instance v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    const/4 v3, 0x0

    .line 1640
    aget v3, v0, v3

    const/4 v4, 0x1

    .line 1643
    aget v0, v0, v4

    .line 1645
    invoke-static {v2}, Lcom/android/launcher/mode/LauncherMode;->create(I)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    .line 1649
    invoke-direct {v1, v3, v0, v10, v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;-><init>(IIZLcom/android/launcher/mode/LauncherMode;)V

    return-object v1

    :cond_37
    move-object v1, v5

    return-object v1
.end method

.method private static parseDrawerModeSetting(Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;
    .locals 13

    .line 1
    const-string v0, "DRAWER_MODE_SETTING"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 7
    const-string v0, "Backup"

    if-eqz p0, :cond_c

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 23
    const-string/jumbo v1, "show_indicate_app"

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 40
    :goto_0
    const-string/jumbo v1, "show_app_name"

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_2
    move v10, v3

    .line 64
    :goto_1
    const-string v1, "add_app_to_workspace"

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isDefaultAddNewAppsToWorkspaceInDrawerMode()Z

    move-result v3

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v3

    .line 83
    :goto_2
    const-string v1, "app_global_search"

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isGlobalSearchInDrawerModeSwitchOn()Z

    move-result v3

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v3

    .line 102
    :goto_3
    const-string v1, "drawer_layout_columns"

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    :goto_4
    move v7, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x4

    goto :goto_4

    .line 118
    :goto_5
    const-string v1, "drawer_default_page_view"

    .line 120
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    :cond_6
    move v8, v2

    .line 131
    new-instance v9, Ljava/util/HashMap;

    .line 133
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string v1, "CATEGORY_ORDER"

    .line 138
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 144
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 150
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 158
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 176
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 182
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v12

    .line 186
    invoke-virtual {v12}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 192
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v11

    .line 196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 200
    invoke-virtual {v9, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 204
    :cond_7
    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 206
    const-string v12, "Invalid category order for key: "

    .line 208
    invoke-static {v12, v3, v0, v11}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 212
    :cond_8
    new-instance v11, Ljava/util/HashMap;

    .line 214
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 217
    const-string v1, "APP_CATEGORY_MAP"

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 225
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 231
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 239
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 251
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 257
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 263
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v12

    .line 267
    invoke-virtual {v12}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 273
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 281
    :cond_9
    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 283
    const-string v12, "Invalid app category for key: "

    .line 285
    invoke-static {v12, v2, v0, v3}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 289
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 295
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 297
    const-string/jumbo v1, "parseDrawerModeSetting -- isShowIndicateApp = "

    .line 300
    const-string v2, " isShowAppName = "

    .line 302
    const-string v3, ", isAddToWorkSpace = "

    .line 304
    invoke-static {v1, v4, v2, v10, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 308
    const-string v2, ", isAppGlobalSearch = "

    .line 310
    const-string v3, ", drawerLayoutColumns = "

    .line 312
    invoke-static {v1, v5, v2, v6, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v2, ", categoryOrder = "

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const-string v2, ", appCategoryMap size = "

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {v0, p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_b
    new-instance p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-object v3, p0

    .line 348
    invoke-direct/range {v3 .. v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;-><init>(ZZZIILjava/util/HashMap;ZLjava/util/HashMap;)V

    return-object p0

    .line 352
    :cond_c
    :goto_8
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 354
    const-string/jumbo v1, "parseDrawerModeSetting failed: drawerModeSettingJson = null"

    .line 357
    invoke-static {v0, p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseHeaderLayoutInfo(Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;
    .locals 6

    .line 1
    const-string v0, "dbVersion"

    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    .line 7
    const-string/jumbo v1, "minDowngradeVersion"

    .line 10
    invoke-static {p0, v1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v1

    .line 14
    const-string v2, "isExpVersion"

    .line 16
    invoke-static {p0, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result p0

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 28
    const-string/jumbo v3, "parseHeaderLayoutInfo -- dBVersion = "

    .line 31
    const-string v4, ", minDowngradeVersion = "

    .line 33
    const-string v5, ", isExpVersion = "

    .line 35
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    const-string v4, "Backup"

    .line 41
    invoke-static {v3, p0, v4, v2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    new-instance v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;

    .line 46
    invoke-direct {v2, v0, v1, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;-><init>(IIZ)V

    return-object v2
.end method

.method private parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/gson/JsonArray;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;"
        }
    .end annotation

    move/from16 v1, p1

    .line 56
    const-string/jumbo v2, "rank"

    const-string/jumbo v3, "new_rank"

    const-string v4, ", e: "

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const-string/jumbo v0, "parseListItemInfo: itemType is "

    const-string v6, ", dynamicShortcutNotSupportList="

    .line 58
    invoke-static {v1, v0, v6}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getDynamicShortcutNotSupportList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", disableAllDynamicShortcut="

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getDisableAllDynamicShortcut()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v6, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v7, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v7, v6, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 63
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const-string v8, "Backup"

    if-ge v7, v0, :cond_1e

    move-object/from16 v9, p2

    .line 64
    invoke-virtual {v9, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    .line 65
    new-instance v11, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-direct {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;-><init>()V

    .line 66
    const-string/jumbo v0, "new_container"

    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 67
    :goto_1
    const-string v14, "_id"

    invoke-static {v10, v14}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setId(J)V

    .line 68
    :try_start_0
    const-string v14, "container"

    invoke-static {v10, v14}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v14

    .line 69
    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v15

    .line 70
    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v15, v14, :cond_1

    if-lez v15, :cond_1

    if-eqz v14, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_2
    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIsStack(Z)V

    .line 72
    invoke-virtual {v11, v15}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setContainer(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v12, p3

    goto/16 :goto_8

    .line 73
    :cond_2
    invoke-virtual {v11, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setContainer(I)V

    .line 74
    :goto_3
    invoke-static {v10, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-static {v10, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    goto :goto_4

    .line 76
    :cond_3
    invoke-static {v10, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    .line 77
    :goto_4
    const-string/jumbo v0, "screenId"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId6(I)V

    .line 78
    const-string/jumbo v0, "new_screen"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    const-string/jumbo v0, "new_screen"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    goto :goto_5

    .line 80
    :cond_4
    const-string/jumbo v0, "screen"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    .line 81
    :goto_5
    const-string/jumbo v0, "new_cellX"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    const-string/jumbo v0, "new_cellX"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellX(I)V

    goto :goto_6

    .line 83
    :cond_5
    const-string v0, "cellX"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellX(I)V

    .line 84
    :goto_6
    const-string/jumbo v0, "new_cellY"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    const-string/jumbo v0, "new_cellY"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellY(I)V

    goto :goto_7

    .line 86
    :cond_6
    const-string v0, "cellY"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellY(I)V

    .line 87
    :goto_7
    const-string/jumbo v0, "vCellX"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    const-string/jumbo v0, "vCellX"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setVCellX(I)V

    .line 89
    :cond_7
    const-string/jumbo v0, "vCellY"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    const-string/jumbo v0, "vCellY"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setVCellY(I)V

    .line 91
    :cond_8
    const-string/jumbo v0, "restored"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setStatus(I)V

    .line 92
    const-string/jumbo v0, "user_id"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setUserId(I)V

    .line 93
    const-string/jumbo v0, "profileId"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setProfileId(J)V

    if-eqz v12, :cond_9

    .line 94
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->isStack()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v0

    const/16 v12, -0x64

    if-ne v0, v12, :cond_9

    .line 95
    const-string/jumbo v0, "screen"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, p3

    :try_start_1
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_9
    move-object/from16 v12, p3

    goto :goto_9

    .line 96
    :goto_8
    sget-object v14, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v15, "parseOneItemInfo, itemInfo is "

    .line 97
    invoke-static {v15, v11, v4, v0, v14}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 98
    :goto_9
    const-string v0, "intent"

    const-string v14, "curSpanY"

    const-string v15, "curSpanX"

    const-string/jumbo v6, "packageName"

    const-string/jumbo v13, "options"

    const-string/jumbo v9, "spanY"

    const-string/jumbo v12, "spanX"

    move/from16 v16, v7

    const-string/jumbo v7, "title"

    move-object/from16 v17, v5

    const-string v5, "appWidgetSource"

    move-object/from16 v18, v5

    const/4 v5, 0x6

    packed-switch v1, :pswitch_data_0

    :cond_a
    :goto_a
    move-object/from16 v5, p0

    :cond_b
    :goto_b
    move-object/from16 v6, v17

    goto/16 :goto_1d

    :pswitch_0
    const/16 v0, 0x8

    .line 99
    :try_start_2
    invoke-static {v10, v7, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 100
    invoke-static {v10, v12, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    .line 101
    invoke-static {v10, v15, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v6

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 103
    invoke-static {v10, v9, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    const/4 v7, 0x3

    .line 104
    invoke-static {v10, v14, v7, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v7

    .line 105
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 106
    const-string/jumbo v5, "recommendId"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRecommendId(I)V

    .line 107
    invoke-static {v10, v13, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    .line 108
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 109
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo -- itemType: shortcut Container, itemInfo is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 110
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: shortcut Container, itemInfo is "

    .line 111
    invoke-static {v6, v11, v4, v0, v5}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_1
    const/4 v0, 0x7

    .line 112
    :try_start_3
    invoke-static {v10, v7, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 113
    invoke-static {v10, v12, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 114
    invoke-static {v10, v9, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 115
    invoke-static {v10, v13, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    .line 116
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo -- itemType: stack, itemInfo is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    .line 118
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: stack, itemInfo is "

    .line 119
    invoke-static {v6, v11, v4, v0, v5}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 120
    :pswitch_2
    :try_start_4
    const-string v9, "iconType"

    invoke-static {v10, v9, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconType(I)V

    .line 121
    invoke-static {v10, v7, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 122
    invoke-static {v10, v0, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 123
    invoke-static {v10, v6, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    .line 124
    invoke-static {v10, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    invoke-static {v10, v3, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    goto :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_10

    .line 126
    :cond_c
    invoke-static {v10, v2, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    .line 127
    :goto_c
    const-string v0, "dynamicShortcutSupportState"

    .line 128
    invoke-static {v10, v0, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "info"

    .line 129
    invoke-static {v10, v6, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "newInfo"

    .line 130
    invoke-static {v10, v7, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "icon"

    .line 131
    invoke-static {v10, v9, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-static {v11, v0, v6, v7, v9}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 133
    invoke-static {v10, v13, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    move-object/from16 v14, v18

    .line 134
    invoke-static {v10, v14}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 135
    invoke-static {v10, v14, v1, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetSource(I)V

    .line 136
    :cond_d
    invoke-static {v11}, Lcom/android/launcher/backup/util/ShortcutUtils;->isFileManagerShortcut(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 137
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 138
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo: skip file manager shortcut during restore, shortcutInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_d
    move-object/from16 v5, p0

    :goto_e
    move-object/from16 v6, v17

    goto/16 :goto_1e

    .line 139
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 140
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parseOneItemInfo -- itemType: shortcut, itemInfo is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_10

    .line 141
    const-string v0, ", dynamicSupportState error!"

    goto :goto_f

    .line 142
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ", backupDynamicSupportState:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", restoreDynamicSupportState:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v8, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_a

    .line 144
    :goto_10
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: shortcut, itemInfo is "

    .line 145
    invoke-static {v6, v11, v4, v0, v5}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v14, v18

    const/4 v0, 0x5

    .line 146
    :try_start_5
    invoke-static {v10, v7, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 147
    invoke-static {v10, v12, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 148
    invoke-static {v10, v9, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 149
    const-string v5, "card_type"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardType(I)V

    .line 150
    const-string/jumbo v5, "service_id"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setServiceId(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v5, "theme_card_identification"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardIdentification(I)V

    .line 152
    const-string v5, "editable_attributes"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setEditableAttrs(I)V

    .line 153
    const-string v5, "card_category"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardCategory(I)V

    .line 154
    const-string v5, "appWidgetId"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetId(I)V

    .line 155
    const-string v5, "appWidgetProvider"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    .line 156
    invoke-static {v10, v14}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 157
    invoke-static {v10, v14, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetSource(I)V

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_12

    .line 158
    :cond_11
    :goto_11
    invoke-static {v11}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateCardConvertInfoIfNeedOnRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 159
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo -- itemType: card, itemInfo is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_a

    .line 161
    :goto_12
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: card, itemInfo is "

    .line 162
    invoke-static {v6, v11, v4, v0, v5}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v14, v18

    const/16 v5, 0x9

    if-ne v1, v5, :cond_12

    const/4 v13, 0x1

    goto :goto_13

    :cond_12
    const/4 v13, 0x0

    .line 163
    :goto_13
    :try_start_6
    const-string v5, "appWidgetProvider"

    invoke-static {v10, v5, v1, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    .line 164
    invoke-static {v10, v12, v1, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 165
    invoke-static {v10, v9, v1, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 166
    const-string v5, "appWidgetId"

    invoke-static {v10, v5, v1, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetId(I)V

    .line 167
    invoke-static {v10, v6, v1, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    .line 168
    const-string v5, "className"

    invoke-static {v10, v5, v1, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    .line 169
    invoke-static {v10, v0, v1, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 170
    invoke-static {v10, v14}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 171
    invoke-static {v10, v14, v1, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetSource(I)V

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_16

    :cond_13
    :goto_14
    if-eqz v13, :cond_14

    .line 172
    const-string v0, "inspirationClockStyleConfig"

    invoke-static {v10, v0, v1, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 174
    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setStyleData(Ljava/lang/String;)V

    .line 175
    :cond_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo -- itemType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_15

    const-string v6, "inspirationClock"

    goto :goto_15

    :cond_15
    const-string/jumbo v6, "widget"

    :goto_15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", itemInfo is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_a

    .line 177
    :goto_16
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseOneItemInfo -- itemType: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_16

    const-string v7, "inspirationClock"

    goto :goto_17

    :cond_16
    const-string/jumbo v7, "widget"

    :goto_17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", itemInfo is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x3

    .line 178
    :try_start_7
    invoke-static {v10, v7, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 179
    invoke-static {v10, v12, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    .line 180
    invoke-static {v10, v15, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v6

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 182
    invoke-static {v10, v9, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    .line 183
    invoke-static {v10, v14, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v7

    .line 184
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 185
    const-string/jumbo v5, "recommendId"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRecommendId(I)V

    .line 186
    invoke-static {v10, v13, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    .line 187
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 188
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo -- itemType: folder, itemInfo is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_a

    :catch_7
    move-exception v0

    .line 189
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: folder, itemInfo is "

    .line 190
    invoke-static {v6, v11, v4, v0, v5}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v14, v18

    const/4 v9, 0x2

    .line 191
    :try_start_8
    invoke-static {v10, v7, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 192
    invoke-static {v10, v0, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 193
    invoke-static {v10, v6, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    .line 194
    invoke-static {v10, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 195
    invoke-static {v10, v3, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    goto :goto_18

    :catch_8
    move-exception v0

    goto/16 :goto_1a

    .line 196
    :cond_17
    invoke-static {v10, v2, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    .line 197
    :goto_18
    const-string v0, "dynamicShortcutSupportState"

    .line 198
    invoke-static {v10, v0, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "info"

    .line 199
    invoke-static {v10, v6, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "newInfo"

    .line 200
    invoke-static {v10, v7, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "icon"

    .line 201
    invoke-static {v10, v7, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v7

    .line 202
    invoke-static {v11, v0, v6, v5, v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 203
    invoke-static {v10, v13, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    .line 204
    invoke-static {v10, v14}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 205
    invoke-static {v10, v14, v1, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetSource(I)V

    .line 206
    :cond_18
    invoke-static {v11}, Lcom/android/launcher/backup/util/ShortcutUtils;->isFileManagerShortcut(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 207
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 208
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo: skip file manager shortcut during restore, deepShortcutInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 209
    :cond_19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 210
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parseOneItemInfo -- itemType: deep shortcut, itemInfo is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    .line 211
    const-string v0, ", dynamicSupportState error!"

    goto :goto_19

    .line 212
    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ", backupDynamicSupportState:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", restoreDynamicSupportState:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v8, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_a

    .line 214
    :goto_1a
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: deep shortcut, itemInfo is "

    .line 215
    invoke-static {v6, v11, v4, v0, v5}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 216
    :pswitch_7
    :try_start_9
    const-string v0, "className"

    const/4 v5, 0x1

    invoke-static {v10, v0, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    .line 217
    invoke-static {v10, v6, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    move-object/from16 v5, p0

    .line 218
    :try_start_a
    iget-object v6, v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v6, v0, v11}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->shouldSkipDownloadingAppForRestore(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo Skip downloading app on restore: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    sget-object v6, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v7, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v7, v6, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_9
    move-exception v0

    goto/16 :goto_1c

    .line 222
    :cond_1b
    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 223
    invoke-virtual {v11, v6}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    const/4 v6, 0x1

    .line 224
    invoke-static {v10, v7, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 225
    const-string/jumbo v0, "titleCustomized"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 226
    const-string v0, "1"

    const-string/jumbo v6, "titleCustomized"

    const/4 v7, 0x1

    invoke-static {v10, v6, v7, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitleCustomized(Z)V

    .line 227
    :cond_1c
    invoke-static {v10, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    .line 228
    invoke-static {v10, v3, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    goto :goto_1b

    :cond_1d
    const/4 v6, 0x1

    .line 229
    invoke-static {v10, v2, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    .line 230
    :goto_1b
    invoke-static {v10, v12, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    .line 231
    invoke-static {v10, v15, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v7

    .line 232
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 233
    invoke-static {v10, v9, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    .line 234
    invoke-static {v10, v14, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v7

    .line 235
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 236
    invoke-static {v10, v13, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    .line 237
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 238
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parseOneItemInfo -- itemType: application, itemInfo is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto/16 :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v5, p0

    .line 239
    :goto_1c
    sget-object v6, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "parseOneItemInfo -- itemType: application, itemInfo is "

    .line 240
    invoke-static {v7, v11, v4, v0, v6}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 241
    :goto_1d
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/lit8 v7, v16, 0x1

    move-object v5, v6

    goto/16 :goto_0

    :cond_1e
    move-object v6, v5

    .line 242
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 243
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parseListItemInfo: itemType: "

    const-string v3, ", success size is "

    .line 244
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 245
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private parseListItemInfo(Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupDataModel;Ljava/util/HashSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-string v12, "APPLICATIONS"

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    .line 11
    invoke-direct {v0, v13, v12, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    :cond_0
    const-string v12, "SHORTCUTS"

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v12

    const/4 v14, 0x2

    if-eqz v12, :cond_1

    .line 13
    invoke-direct {v0, v14, v12, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v4

    .line 14
    :cond_1
    const-string v12, "FOLDERS"

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v12

    const/4 v15, 0x3

    if-eqz v12, :cond_2

    .line 15
    invoke-direct {v0, v15, v12, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v5

    .line 16
    :cond_2
    const-string v12, "WIDGETS"

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v12

    const/4 v15, 0x4

    if-eqz v12, :cond_3

    .line 17
    invoke-direct {v0, v15, v12, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v6

    .line 18
    :cond_3
    const-string v12, "URL_SHORTCUTS"

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v12

    const/4 v15, 0x6

    if-eqz v12, :cond_4

    .line 19
    invoke-direct {v0, v15, v12, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v7

    .line 20
    :cond_4
    const-string v12, "CARD"

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v12

    const/4 v15, 0x5

    if-eqz v12, :cond_5

    .line 21
    invoke-direct {v0, v15, v12, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v8

    .line 22
    sget-object v12, Lcom/android/common/util/LightOsCardFeatureUtil;->a:Landroid/net/Uri;

    .line 23
    const-string v12, "cardInfoList"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->e()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 25
    new-instance v12, Lcom/android/common/util/q7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v15, "<this>"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "predicate"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 27
    invoke-static {v8, v12, v15}, Lkotlin/collections/x;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 28
    :cond_5
    const-string v12, "STACKS"

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v12

    const/4 v15, 0x7

    if-eqz v12, :cond_6

    .line 29
    invoke-direct {v0, v15, v12, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v9

    .line 30
    :cond_6
    const-string v12, "SHORTCUTS_CONTAINER"

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v12

    const/16 v15, 0x8

    if-eqz v12, :cond_7

    .line 31
    invoke-direct {v0, v15, v12, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v10

    .line 32
    :cond_7
    const-string v12, "INSPIRATION_CLOCK"

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const/16 v12, 0x9

    if-eqz v1, :cond_8

    .line 33
    invoke-direct {v0, v12, v1, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v11

    .line 34
    :cond_8
    invoke-static {v6, v11}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->checkWidgetListWhenRestore(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 38
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 40
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 41
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 42
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseListItemInfo: success, applicationInfoList.size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deepShortcutInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", folderInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", widgetInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cardInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stackInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shortcutContainerInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inspirationClockInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "Backup"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private static parseListScreenInfo(Lcom/google/gson/JsonObject;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "SCREENS"

    move-object/from16 v2, p0

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 31
    :goto_0
    const-string v4, "Backup"

    if-ge v3, v2, :cond_6

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 43
    const-string v6, "_id"

    .line 45
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    .line 49
    const-string/jumbo v7, "screenId"

    .line 52
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 56
    const-string/jumbo v8, "screenNum"

    .line 59
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    .line 63
    const-string/jumbo v9, "new_id"

    .line 66
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    .line 70
    const-string/jumbo v10, "screenRank"

    .line 73
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v10, -0x1

    if-eqz v6, :cond_0

    .line 80
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    move v12, v6

    goto :goto_1

    :cond_0
    move v12, v10

    :goto_1
    if-eqz v7, :cond_1

    .line 89
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    move v13, v6

    goto :goto_2

    :cond_1
    move v13, v10

    :goto_2
    if-eqz v8, :cond_2

    .line 98
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    move v14, v6

    goto :goto_3

    :cond_2
    move v14, v10

    :goto_3
    if-eqz v9, :cond_3

    .line 107
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    move v15, v6

    goto :goto_4

    :cond_3
    move v15, v10

    :goto_4
    if-eqz v5, :cond_4

    .line 116
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v10

    :cond_4
    move/from16 v16, v10

    .line 122
    new-instance v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    move-object v11, v5

    .line 125
    invoke-direct/range {v11 .. v16}, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;-><init>(IIIII)V

    .line 128
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 134
    sget-object v6, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v8, "parseOneScreenInfo -- screenInfo is "

    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-static {v4, v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 166
    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v3, "parseListScreenInfo: success count is "

    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v4, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method private static parseModeLayoutParameter(Lcom/google/gson/JsonObject;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;
    .locals 4

    .line 1
    const-string v0, "MODE_PARAMETERS"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 20
    const-string v0, "cellCountX"

    .line 22
    invoke-static {p0, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    .line 26
    const-string v1, "cellCountY"

    .line 28
    invoke-static {p0, v1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v1

    .line 32
    const-string v2, "cellCountX_OS8"

    .line 34
    invoke-static {p0, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v2

    .line 38
    const-string v3, "cellCountY_OS8"

    .line 40
    invoke-static {p0, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result p0

    .line 44
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getCellCountForNew(IIII)[I

    move-result-object p0

    .line 48
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v2, "parseModeLayoutParameter "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, "-- targetCellCount = "

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 79
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    const/4 v0, 0x0

    .line 85
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 88
    aget p0, p0, v1

    .line 90
    invoke-direct {p1, v0, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;-><init>(II)V

    return-object p1

    .line 94
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 96
    const-string p1, "Backup"

    .line 98
    const-string/jumbo v0, "parseModeLayoutParameter failed: layoutParameterJson = null"

    .line 101
    invoke-static {p1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 106
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private parseThirdPartAppListFromJson(Lcom/google/gson/JsonArray;)V
    .locals 4

    .line 1
    const-string p0, "Backup"

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    sget-object p1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v2, "parseThirdPartAppListFromJson -- appList.size = "

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v2, "parseThirdPartAppListFromJson -- appListJson = "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p0, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRestoreModeData(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/backup/mode/BackupDataModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseAppLayoutFromJson()Landroid/util/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher/backup/mode/BackupDataModel;

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
.end method

.method public getRestoreModeDataList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseAppLayoutFromJson()Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkLayoutMapEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
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

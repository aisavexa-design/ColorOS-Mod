.class public final Lcom/android/launcher3/LauncherSettings$Favorites;
.super Ljava/lang/Object;
.source "LauncherSettings.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Favorites"
.end annotation


# static fields
.field public static final APPWIDGET_ID:Ljava/lang/String; = "appWidgetId"

.field public static final APPWIDGET_PROVIDER:Ljava/lang/String; = "appWidgetProvider"

.field public static final APPWIDGET_SOURCE:Ljava/lang/String; = "appWidgetSource"

.field public static final BACKUP_CONTENT_URI:Landroid/net/Uri;

.field public static final BACKUP_TABLE_NAME:Ljava/lang/String; = "singledesktopitems_bakup"

.field public static final BACKUP_TABLE_NAME_DRAWER:Ljava/lang/String; = "singledesktopitems_draw_bakup"

.field public static final BACKUP_TABLE_NAME_SIMPLE:Ljava/lang/String; = "singledesktopitems_simple_bakup"

.field public static final CELLX:Ljava/lang/String; = "cellX"

.field public static final CELLY:Ljava/lang/String; = "cellY"

.field public static final CONTAINER:Ljava/lang/String; = "container"

.field public static final CONTAINER_ALL_APPS:I = -0x68

.field public static final CONTAINER_BOTTOM_WIDGETS_TRAY:I = -0x70

.field public static final CONTAINER_CATEGORY:I = -0xc9

.field public static final CONTAINER_CLUSTER_SHORTCUTS:I = -0xe1

.field public static final CONTAINER_DESKTOP:I = -0x64

.field public static final CONTAINER_HOTSEAT:I = -0x65

.field public static final CONTAINER_HOTSEAT_PREDICTION:I = -0x67

.field public static final CONTAINER_PIN_WIDGETS:I = -0x71

.field public static final CONTAINER_PREDICTION:I = -0x66

.field public static final CONTAINER_QSB:I = -0x6e

.field public static final CONTAINER_SEARCH_RESULTS:I = -0x6a

.field public static final CONTAINER_SETTINGS:I = -0x6c

.field public static final CONTAINER_SHORTCUTS:I = -0x6b

.field public static final CONTAINER_TASKSWITCHER:I = -0x6d

.field public static final CONTAINER_UNKNOWN:I = -0x1

.field public static final CONTAINER_WALLPAPERS:I = -0x72

.field public static final CONTAINER_WIDGETS_PREDICTION:I = -0x6f

.field public static final CONTAINER_WIDGETS_TRAY:I = -0x69

.field public static CONTENT_URI:Landroid/net/Uri; = null

.field public static final CUR_SPANX:Ljava/lang/String; = "curSpanX"

.field public static final CUR_SPANY:Ljava/lang/String; = "curSpanY"

.field public static final EXTENDED_CONTAINERS:I = -0xc8

.field public static final HYBRID_HOTSEAT_BACKUP_TABLE:Ljava/lang/String; = "hotseat_restore_backup"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final ICON_PACKAGE:Ljava/lang/String; = "iconPackage"

.field public static final ICON_RESOURCE:Ljava/lang/String; = "iconResource"

.field public static final INTENT:Ljava/lang/String; = "intent"

.field public static final ITEM_TYPE:Ljava/lang/String; = "itemType"

.field public static final ITEM_TYPE_APPLICATION:I = 0x0

.field public static final ITEM_TYPE_APPWIDGET:I = 0x5

.field public static final ITEM_TYPE_BIG_FOLDER:I = 0x66

.field public static final ITEM_TYPE_CARD:I = 0x64

.field public static final ITEM_TYPE_CUSTOM_APPWIDGET:I = 0x63

.field public static final ITEM_TYPE_DEEP_SHORTCUT:I = 0x1

.field public static final ITEM_TYPE_DOCKER_EXPAND:I = 0xca

.field public static final ITEM_TYPE_DOCKER_EXPAND_DIVIDER:I = 0xc9

.field public static final ITEM_TYPE_DOCKER_SUBSCRIBE_ALL_APPS:I = 0xcd

.field public static final ITEM_TYPE_DOCKER_SUBSCRIBE_CUI:I = 0xcc

.field public static final ITEM_TYPE_DOCKER_SUBSCRIBE_DIVIDER:I = 0xcb

.field public static final ITEM_TYPE_DOCKER_SUBSCRIBE_FILE_MANAGER:I = 0xce

.field public static final ITEM_TYPE_FOLDER:I = 0x3

.field public static final ITEM_TYPE_GROUP_CARD:I = 0x67

.field public static final ITEM_TYPE_INDICATOR_BREENO:I = 0x6a

.field public static final ITEM_TYPE_INSPIRATION_CLOCK:I = 0x6b

.field public static final ITEM_TYPE_NON_ACTIONABLE:I = -0x1

.field public static final ITEM_TYPE_QSB:I = 0x8

.field public static final ITEM_TYPE_SEARCH_ACTION:I = 0x7

.field public static final ITEM_TYPE_SEARCH_APP:I = 0x65

.field public static final ITEM_TYPE_SHORTCUT:I = 0x6

.field public static final ITEM_TYPE_SHORTCUT_CONTAINER:I = 0xe1

.field public static final ITEM_TYPE_STACK:I = 0x69

.field public static final ITEM_TYPE_TASK:I = 0x7

.field public static final MODIFIED:Ljava/lang/String; = "modified"

.field public static final OPTIONS:Ljava/lang/String; = "options"

.field public static final PREVIEW_CONTENT_URI:Landroid/net/Uri;

.field public static final PREVIEW_TABLE_NAME:Ljava/lang/String; = "favorites_preview"

.field public static final PROFILE_ID:Ljava/lang/String; = "profileId"

.field public static final RANK:Ljava/lang/String; = "rank"

.field public static final RESTORED:Ljava/lang/String; = "restored"

.field public static final SCREEN:Ljava/lang/String; = "screen"

.field public static final SPANX:Ljava/lang/String; = "spanX"

.field public static final SPANY:Ljava/lang/String; = "spanY"

.field public static final TABLE_NAME:Ljava/lang/String; = "singledesktopitems"

.field public static final TABLE_NAME_DRAWER:Ljava/lang/String; = "singledesktopitems_draw"

.field public static final TABLE_NAME_SIMPLE:Ljava/lang/String; = "singledesktopitems_simple"

.field private static final TAG:Ljava/lang/String; = "LauncherSettings.Favorites"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TMP_CONTENT_URI:Landroid/net/Uri;

.field public static final TMP_TABLE:Ljava/lang/String; = "favorites_tmp"

.field public static final VCELLX:Ljava/lang/String; = "vCellX"

.field public static final VCELLY:Ljava/lang/String; = "vCellY"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://com.android.launcher.settings/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "content://com.android.launcher.settings/singledesktopitems_bakup"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->BACKUP_CONTENT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "content://com.android.launcher.settings/favorites_preview"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->PREVIEW_CONTENT_URI:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "content://com.android.launcher.settings/favorites_tmp"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->TMP_CONTENT_URI:Landroid/net/Uri;

    .line 48
    .line 49
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "singledesktopitems"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/launcher3/LauncherSettings$Favorites;->addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZLjava/lang/String;)V

    return-void
.end method

.method public static addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZLjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 2
    const-string p0, "LauncherSettings.Favorites"

    const-string p1, "addTableToDb db is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    const-string p3, " IF NOT EXISTS "

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (_id INTEGER PRIMARY KEY,title TEXT,intent TEXT,container INTEGER,screen INTEGER,cellX INTEGER,cellY INTEGER,vCellX INTEGER,vCellY INTEGER,spanX INTEGER,spanY INTEGER,itemType INTEGER,appWidgetId INTEGER NOT NULL DEFAULT -1,iconPackage TEXT,iconResource TEXT,icon BLOB,appWidgetProvider TEXT,modified INTEGER NOT NULL DEFAULT 0,restored INTEGER NOT NULL DEFAULT 0,profileId INTEGER DEFAULT "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",rank INTEGER NOT NULL DEFAULT 0,options INTEGER NOT NULL DEFAULT 0,appWidgetSource INTEGER NOT NULL DEFAULT -1,user_id INTEGER NOT NULL DEFAULT 0,iconType INTEGER,card_type INTEGER NOT NULL DEFAULT -1,card_host_id INTEGER NOT NULL DEFAULT 1,service_id TEXT,card_category INTEGER NOT NULL DEFAULT -1,recommendId INTEGER DEFAULT -1,editable_attributes INTEGER DEFAULT 0,theme_card_identification INTEGER DEFAULT 0);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static containerToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xe1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 16
    :pswitch_0
    const-string p0, "desktop"

    goto :goto_0

    .line 19
    :pswitch_1
    const-string/jumbo p0, "hotseat"

    goto :goto_0

    .line 23
    :pswitch_2
    const-string/jumbo p0, "prediction"

    goto :goto_0

    .line 27
    :pswitch_3
    const-string p0, "all_apps"

    goto :goto_0

    .line 30
    :pswitch_4
    const-string/jumbo p0, "widgets_tray"

    goto :goto_0

    .line 34
    :pswitch_5
    const-string/jumbo p0, "search_result"

    goto :goto_0

    .line 38
    :pswitch_6
    const-string/jumbo p0, "shortcuts"

    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "cluster_shortcuts"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAppEditContentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "content://com.android.launcher.settings/desktopappedit"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static getContentUri()Landroid/net/Uri;
    .locals 1

    .line 4
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static getContentUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.android.launcher.settings/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;I)Landroid/net/Uri;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.android.launcher.settings/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/android/common/util/h8;->k(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static itemTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0xe1

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x63

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const-string p0, "DOCKER_FILE_MANAGER"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string p0, "DOCKER_ALL_APP"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string p0, "DOCKER_CUI"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string p0, "DOCKER_SUBSCRIBE_DIVIDER"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string p0, "DOCKER_EXPAND"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string p0, "DOCKER_EXPAND_DIVIDER"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-string p0, "INSPIRATION_CLOCK"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string p0, "INDICATOR_BREENO"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const-string p0, "STACK"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "CARD"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p0, "CUSTOMWIDGET"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "QSB"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p0, "TASK"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string p0, "SHORTCUT"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string p0, "WIDGET"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string p0, "VIEW_CONTAINER"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    const-string p0, "FOLDER"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    const-string p0, "DEEPSHORTCUT"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    const-string p0, "APP"

    .line 100
    .line 101
    :goto_0
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

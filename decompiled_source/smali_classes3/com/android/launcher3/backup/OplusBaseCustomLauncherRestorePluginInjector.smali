.class public Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;
.super Ljava/lang/Object;
.source "OplusBaseCustomLauncherRestorePluginInjector.java"


# static fields
.field protected static final APPLICATION_TAG:Ljava/lang/String; = "application"

.field private static final DEFAULT_ICON_SIZE:I = 0x125c

.field private static final HIDDEN_SPACE_LIST_XML:Ljava/lang/String; = "launcher_hidden_space_list.xml"

.field private static final HOS_ICON_RADIUS:I = 0x1e

.field protected static final ICONPACK_HOS:Ljava/lang/String; = "com.oneplus.iconpack.oneplush2"

.field protected static final ICONPACK_OOS:Ljava/lang/String; = "com.oneplus.iconpack.onepluso2"

.field private static final ICONPACK_OP:Ljava/lang/String; = "com.oneplus.iconpack.oneplus"

.field protected static final ICON_SIZE:Ljava/lang/String; = "pref_icon_size"

.field protected static final ICON_SIZE_LARGE:Ljava/lang/String; = "L"

.field protected static final ICON_SIZE_MEDIUM:Ljava/lang/String; = "M"

.field protected static final ICON_SIZE_SMALL:Ljava/lang/String; = "S"

.field private static final LARGE_ICON_SIZE:I = 0x1518

.field private static final OOS_ICON_RADIUS:I = 0x4b

.field private static final PACKAGE_NAME_ATTR:Ljava/lang/String; = "packageName"

.field private static final PROFILE_ID_ATTR:Ljava/lang/String; = "profileId"

.field private static final SETTING_PROVIDER_ICONPACK_KEY:Ljava/lang/String; = "launcher_iconpack"

.field private static final SMALL_ICON_SIZE:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "OplusBaseCustomLauncherRestorePluginInjector"


# instance fields
.field private mConfiguration:Landroid/content/res/Configuration;

.field private mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

.field protected mIsReadIconpack:Z

.field private final mMainUserPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMultiUserPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mSDLauncherRestorePath:Ljava/lang/String;

.field private mSystemIconConfig:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mIsReadIconpack:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMainUserPackages:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMultiUserPackages:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mSystemIconConfig:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

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

.method private getMappingPackages(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/android/launcher/w;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher/z4;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public initIconpack(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "com.oneplus.iconpack.onepluso2"

    goto :goto_1

    .line 17
    :cond_1
    const-string v0, "com.oneplus.iconpack.oneplush2"

    .line 19
    :goto_1
    const-string/jumbo v1, "launcher_iconpack"

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->readLauncherSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isReadIconpack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mIsReadIconpack:Z

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

.method public loadHiddenSpaceList(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mSDLauncherRestorePath:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "launcher_hidden_space_list.xml"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->isXmlAvailable(Ljava/io/FileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    invoke-static {p2}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->getXmlContent(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/io/StringReader;

    .line 50
    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 56
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    :goto_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    .line 68
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    .line 72
    const-string v2, "application"

    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_1
    if-ge v4, p2, :cond_3

    .line 90
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 98
    const-string/jumbo v8, "packageName"

    .line 101
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    goto :goto_2

    .line 109
    :cond_1
    const-string/jumbo v8, "profileId"

    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 118
    const-string v6, "0"

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 139
    sget-object p2, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    .line 141
    invoke-virtual {p2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    move-result-object p2

    .line 145
    invoke-virtual {p2, p1, v5, v3}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->getOplusAppCompatComponentName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 151
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    .line 159
    iget-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMainUserPackages:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 167
    iget-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMultiUserPackages:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_6
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :goto_4
    sget-object p1, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->TAG:Ljava/lang/String;

    .line 179
    const-string/jumbo p2, "parseXmlContent error occur, e: "

    .line 182
    invoke-static {p0, p2, p1}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public loadIconConfig(Landroid/content/Context;)Lcom/oplus/uxicon/helper/IconConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "getConfiguration e:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mSystemIconConfig:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/android/common/util/k4;->d(Landroid/content/res/Configuration;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mSystemIconConfig:Ljava/lang/Long;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mSystemIconConfig:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 76
    .line 77
    return-object p1
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
.end method

.method public onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onDestroy(Landroid/os/Bundle;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onPrepare(Landroid/os/Bundle;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->prepare(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
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
.end method

.method public onRestore(Landroid/os/Bundle;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->restore(Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V

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
.end method

.method public prepare(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getRestoreRootPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Layout"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mSDLauncherRestorePath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->loadHiddenSpaceList(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public readLauncherSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "pref_icon_size"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    const-string/jumbo v0, "launcher_iconpack"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 24
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mIsReadIconpack:Z

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->loadIconConfig(Landroid/content/Context;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, 0x3

    .line 40
    invoke-virtual {p1, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    .line 43
    const-string p2, "com.oneplus.iconpack.oneplus"

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 52
    const-string p2, "com.oneplus.iconpack.onepluso2"

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 61
    :cond_1
    const-string p2, "com.oneplus.iconpack.oneplush2"

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    const/16 p2, 0x1e

    .line 74
    invoke-virtual {p1, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setIconRadius(I)V

    goto :goto_3

    :cond_2
    const/4 p2, 0x5

    .line 79
    invoke-virtual {p1, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    .line 82
    iget-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    .line 84
    sget-object v0, Ltr/n;->a:Ltr/o;

    .line 86
    const-class v1, Ltr/n;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Ltr/n;->a:Ltr/o;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 96
    :try_start_1
    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_0
    check-cast v0, Landroid/content/res/OplusBaseConfiguration;

    .line 109
    iget-object v0, v0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    .line 111
    iput-object p3, v0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 115
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v2, "UxIconPackLoader"

    .line 121
    invoke-static {v2, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_1
    monitor-exit v1

    .line 125
    iput-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 129
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    const/16 p2, 0x4b

    .line 136
    invoke-virtual {p1, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setIconRadius(I)V

    .line 139
    :goto_3
    iget-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->saveIconConfig(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_5
    if-eqz p3, :cond_6

    .line 147
    const-string p2, "L"

    .line 149
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x1518

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 160
    const-string p2, "S"

    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0xfa0

    goto :goto_4

    :cond_7
    const/16 p2, 0x125c

    .line 173
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->loadIconConfig(Landroid/content/Context;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 179
    invoke-virtual {p1, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    .line 182
    iget-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->saveIconConfig(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/res/Configuration;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public restore(Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMainUserPackages:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMultiUserPackages:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 17
    :cond_0
    sget-object p1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 19
    invoke-static {p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMainUserPackages:Ljava/util/ArrayList;

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMultiUserPackages:Ljava/util/ArrayList;

    .line 26
    const-string/jumbo p2, "mainUserPackages"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo p2, "multiUserPackages"

    .line 35
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    const/4 v2, 0x5

    .line 57
    const-string/jumbo v3, "next(...)"

    .line 60
    const-string/jumbo v4, "iterator(...)"

    .line 63
    const-string/jumbo v5, "type_hide"

    if-eqz p2, :cond_4

    .line 68
    new-instance p2, Ljava/util/HashMap;

    .line 70
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 77
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 90
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 99
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p1

    .line 107
    sget v6, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    .line 109
    invoke-virtual {p1, v5, v1, v6}, Lcom/oplus/app/OPlusAccessControlManager;->setAccessControlEnabled(Ljava/lang/String;ZI)V

    .line 112
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v5, p2, v6}, Lcom/oplus/app/OPlusAccessControlManager;->setAccessControlAppsInfo(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    if-eqz v0, :cond_6

    .line 121
    new-instance p1, Ljava/util/HashMap;

    .line 123
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 130
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 143
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 152
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 156
    :cond_5
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p0

    const/16 p2, 0x3e7

    .line 162
    invoke-virtual {p0, v5, v1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->setAccessControlEnabled(Ljava/lang/String;ZI)V

    .line 165
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p0

    .line 169
    invoke-virtual {p0, v5, p1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->setAccessControlAppsInfo(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_6
    return-void
.end method

.method public saveIconConfig(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/oplus/uxicon/helper/IconConfigParser;->mergeConfig(Lcom/oplus/uxicon/helper/IconConfig;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p2, v1, v2}, Lcom/android/common/util/k4;->e(Landroid/content/res/Configuration;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    sget-object p2, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " save iconConfig fail = "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
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

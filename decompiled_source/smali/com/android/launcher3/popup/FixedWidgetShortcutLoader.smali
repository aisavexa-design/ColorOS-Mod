.class public final Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;
.super Ljava/lang/Object;
.source "FixedWidgetShortcutLoader.java"


# static fields
.field public static final synthetic a:I

.field private static final sFixedPopupWidgetShortcutInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->sFixedPopupWidgetShortcutInfoMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
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

.method public static synthetic a(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    const-string v0, "FixedWidgetShortcutLoader"

    .line 3
    const-string/jumbo v1, "time cost: "

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    .line 16
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 20
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v5, "oplus.appwidget.shortcuts"

    const/4 v6, -0x1

    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v4, p1, p0}, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->loadXmlData(ILandroid/content/ComponentName;Landroid/content/Context;)V

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 49
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    const-string p0, "File not found causing system exception."

    .line 62
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getFixedPopupWidgetShortcutInfo(Landroid/content/ComponentName;)Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->sFixedPopupWidgetShortcutInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
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

.method public static invalidCache(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->sFixedPopupWidgetShortcutInfoMap:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/ComponentName;

    .line 29
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/ComponentName;

    .line 61
    const-string v2, "FixedWidgetShortcutLoader"

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v4, "clear cache: "

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->sFixedPopupWidgetShortcutInfoMap:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 92
    invoke-static {v1}, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->getFixedPopupWidgetShortcutInfo(Landroid/content/ComponentName;)Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;

    move-result-object v3

    .line 96
    const-string v4, "FixedWidgetShortcutLoader"

    if-eqz v3, :cond_2

    .line 100
    const-string/jumbo v1, "loadFixedShortcutInfo shortcutInfo is null."

    .line 103
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_2
    const-string v3, "Start getting and parsing the data in MetaData."

    .line 109
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v3, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 114
    new-instance v4, Lcom/android/quickstep/views/g1;

    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v2, v1, v5}, Lcom/android/quickstep/views/g1;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 120
    invoke-virtual {v3, v4}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 124
    :cond_3
    monitor-exit v0

    return-void

    .line 126
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0
.end method

.method private static loadXmlData(ILandroid/content/ComponentName;Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 22
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 33
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v1, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object v0, p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    .line 54
    const-string/jumbo v3, "system_shortcut"

    .line 57
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    move-object v7, v0

    move-object v8, v7

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v4, :cond_3

    .line 79
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v3, :cond_5

    :cond_3
    if-eq v9, v5, :cond_5

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    if-ne v9, v6, :cond_4

    .line 93
    const-string/jumbo v9, "style"

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 102
    const-string/jumbo v8, "id"

    .line 105
    invoke-interface {p0, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 109
    :cond_4
    const-string/jumbo v9, "intent"

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 118
    invoke-static {p2, p0, v2}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_0

    .line 125
    const-string v3, "common_settings"

    .line 127
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    new-instance p2, Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;

    .line 135
    invoke-direct {p2}, Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;-><init>()V

    .line 138
    invoke-virtual {p2, v7}, Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;->setIntent(Landroid/content/Intent;)V

    .line 141
    invoke-virtual {p2, v8}, Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;->setStyleId(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;->setHostComponent(Landroid/content/ComponentName;)V

    .line 147
    sget-object p1, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->sFixedPopupWidgetShortcutInfoMap:Ljava/util/HashMap;

    .line 149
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    invoke-virtual {p2}, Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;->getHostComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :try_start_3
    const-string p1, "FixedWidgetShortcutLoader"

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string/jumbo v1, "loadXmlData: "

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 183
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :try_start_5
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :cond_6
    :goto_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 192
    :goto_3
    :try_start_6
    const-string p0, "FixedWidgetShortcutLoader"

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string/jumbo v1, "loadXmlData error, "

    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_7

    .line 217
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_7
    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_8

    .line 223
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 226
    :cond_8
    throw p1
.end method

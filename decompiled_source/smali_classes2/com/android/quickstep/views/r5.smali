.class public final synthetic Lcom/android/quickstep/views/r5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/r5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/views/r5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/views/r5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/r5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/r5;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lz4/s;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/views/r5;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "get_pai_list_once"

    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 36
    :cond_0
    const-string v0, "android.autoinstalls.config.action.PLAY_AUTO_INSTALL"

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Lcom/android/launcher3/util/PackageManagerHelper;->findSystemApk(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 50
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroid/content/res/Resources;

    .line 58
    const-string v3, "auto_install"

    .line 60
    const-string/jumbo v4, "xml"

    .line 63
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 67
    const-string v3, "GeneralCustomizer"

    if-nez v2, :cond_2

    .line 71
    const-string/jumbo p0, "no need to parse"

    .line 74
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 79
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    .line 81
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .line 89
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 99
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v2, "backgroundautoinstall"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const-string/jumbo v0, "packageName"

    .line 114
    invoke-static {v5, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v2, "moveFolder"

    .line 121
    invoke-static {v5, v2}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string/jumbo v6, "moveFolder pkgName: "

    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    .line 166
    :cond_3
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_4
    const-string/jumbo v0, "key_pai_move_folder_pkg_list"

    .line 174
    const-string v6, ","

    .line 176
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-static {p0, v0, v4}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/android/launcher3/pm/InstallSessionHelper;->invalidatePaiMoveFolderCache()V

    .line 186
    invoke-static {p0, v1, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_2
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_4

    .line 193
    :goto_3
    :try_start_1
    const-string v0, "Error parsing layout: "

    .line 195
    invoke-static {v3, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v5, :cond_6

    .line 204
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 207
    :cond_6
    throw p0

    .line 208
    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/views/r5;->b:Ljava/lang/Object;

    .line 210
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 212
    iget-object p0, p0, Lcom/android/quickstep/views/r5;->c:Ljava/lang/Object;

    .line 214
    check-cast p0, Ljava/util/function/Consumer;

    .line 216
    invoke-static {v0, p0}, Lcom/android/quickstep/views/TaskView;->n(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

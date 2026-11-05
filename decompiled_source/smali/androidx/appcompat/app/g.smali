.class public final synthetic Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/appcompat/app/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/g;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lha/e0;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lha/e0;->j(Lcom/android/launcher3/LauncherState;Z)V

    .line 19
    iget-object p0, p0, Lha/e0;->u:Lha/x;

    .line 21
    invoke-virtual {p0}, Lha/x;->E()V

    return-void

    .line 25
    :pswitch_0
    new-instance v0, Landroid/content/ComponentName;

    .line 27
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/g;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    .line 47
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->n:Landroidx/collection/a;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v3, Landroidx/collection/a$a;

    .line 54
    invoke-direct {v3, v1}, Landroidx/collection/a$a;-><init>(Landroidx/collection/a;)V

    .line 57
    :cond_0
    invoke-virtual {v3}, Landroidx/collection/k;->hasNext()Z

    move-result v1

    .line 61
    const-string/jumbo v4, "locale"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v3}, Landroidx/collection/k;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    .line 95
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    .line 99
    new-instance v3, Landroidx/core/os/b;

    .line 101
    new-instance v6, Landroidx/core/os/c;

    .line 103
    invoke-direct {v6, v1}, Landroidx/core/os/c;-><init>(Landroid/os/LocaleList;)V

    .line 106
    invoke-direct {v3, v6}, Landroidx/core/os/b;-><init>(Landroidx/core/os/c;)V

    goto :goto_1

    .line 110
    :cond_2
    sget-object v3, Landroidx/core/os/b;->b:Landroidx/core/os/b;

    .line 112
    :goto_1
    iget-object v1, v3, Landroidx/core/os/b;->a:Landroidx/core/os/c;

    .line 114
    iget-object v1, v1, Landroidx/core/os/c;->a:Landroid/os/LocaleList;

    .line 116
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 122
    sget-object v1, Landroidx/core/app/a;->a:Ljava/lang/Object;

    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    const-string v6, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 129
    invoke-virtual {p0, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    .line 137
    const-string v8, "UTF-8"

    .line 139
    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 142
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    .line 146
    :cond_3
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v2, :cond_6

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    .line 155
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-le v11, v8, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_3
    if-eq v9, v10, :cond_3

    const/4 v10, 0x4

    if-ne v9, v10, :cond_5

    goto :goto_2

    .line 170
    :cond_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 174
    const-string/jumbo v10, "locales"

    .line 177
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 183
    const-string v8, "application_locales"

    .line 185
    invoke-interface {v7, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz v6, :cond_7

    .line 191
    :goto_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_9

    .line 197
    :catch_0
    :try_start_4
    const-string v5, "AppLocalesStorageHelper"

    .line 199
    const-string v7, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 201
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_7

    goto :goto_4

    .line 207
    :catch_1
    :cond_7
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    .line 214
    :cond_8
    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 216
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 219
    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :goto_7
    if-eqz v6, :cond_9

    .line 223
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :catch_2
    :cond_9
    :try_start_7
    throw p0

    .line 227
    :catch_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    :goto_8
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 234
    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegate$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    .line 238
    invoke-static {v1, v3}, Landroidx/appcompat/app/AppCompatDelegate$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_a

    .line 242
    :goto_9
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 243
    throw p0

    .line 244
    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 248
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 251
    :cond_b
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegate;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

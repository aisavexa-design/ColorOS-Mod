.class public final Ly2/h;
.super Ljava/lang/Object;
.source "RomUpdateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/h$b;
    }
.end annotation


# static fields
.field public static final c:Landroid/net/Uri;

.field public static final d:Ljava/lang/Object;

.field public static e:Ly2/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly2/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oplus.romupdate.provider.db/update_list"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly2/h;->c:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly2/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly2/h$a;-><init>(Ly2/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/h;->b:Ly2/h$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly2/h;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
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

.method public static a(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "parseXmlContent() Exception:"

    .line 4
    const-string v1, "RomUpdateUtil"

    .line 6
    const-string/jumbo v2, "xml"

    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 18
    sget-object v4, Ly2/h;->c:Landroid/net/Uri;

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v10, :cond_0

    .line 26
    :try_start_1
    const-string v6, "filtername=\"sys_recent_task_lock_config\""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :catch_0
    move-object v3, v9

    goto :goto_2

    :cond_0
    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_1

    .line 44
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v9, v3

    goto/16 :goto_e

    .line 66
    :cond_1
    const-string v2, "Config sys_recent_task_lock_config cursor is null !!!"

    .line 68
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v9

    :goto_1
    if-eqz v3, :cond_2

    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v10, :cond_5

    .line 79
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v10, v9

    goto/16 :goto_e

    :catch_1
    move-object v3, v9

    move-object v10, v3

    .line 89
    :catch_2
    :goto_2
    :try_start_3
    const-string v2, "We can not get datasys_recent_task_lock_config from provider"

    .line 91
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v10, :cond_4

    .line 101
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    :cond_4
    move-object v2, v9

    .line 105
    :cond_5
    :goto_3
    const-string/jumbo v3, "parseLockAppConf: parseXmlContent xml:"

    .line 108
    invoke-static {v3, v2, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_b

    .line 121
    :cond_6
    :try_start_4
    new-instance v3, Ly2/h$b;

    .line 123
    invoke-direct {v3}, Ly2/h$b;-><init>()V

    .line 126
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 134
    new-instance v5, Ljava/io/StringReader;

    .line 136
    invoke-direct {v5, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 142
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 145
    :cond_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_d

    .line 152
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 156
    const-string v6, "att"

    .line 158
    invoke-interface {v4, v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 162
    const-string/jumbo v7, "locked_app_limit_num"

    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 175
    iput v5, v3, Ly2/h$b;->d:I

    goto :goto_4

    :catchall_3
    move-exception p0

    goto/16 :goto_5

    :catch_3
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p0

    goto/16 :goto_7

    :catch_5
    move-exception p0

    goto/16 :goto_8

    :catch_6
    move-exception p0

    goto/16 :goto_9

    :catch_7
    move-exception p0

    goto/16 :goto_a

    .line 195
    :cond_8
    const-string/jumbo v7, "lock_pkg_new"

    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 204
    iget-object v5, v3, Ly2/h$b;->a:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 218
    sget v8, Lcom/android/launcher3/R$string;->rm_lock_pkg:I

    .line 220
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 224
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 230
    iget-object v5, v3, Ly2/h$b;->f:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 236
    :cond_a
    const-string v7, "fobid_lock_pkg"

    .line 238
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 244
    iget-object v5, v3, Ly2/h$b;->b:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 250
    :cond_b
    const-string/jumbo v7, "super_lock_pkg"

    .line 253
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 259
    iget-object v5, v3, Ly2/h$b;->c:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 265
    :cond_c
    const-string/jumbo v6, "version"

    .line 268
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 274
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 278
    iput-object v5, v3, Ly2/h$b;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_d
    :goto_4
    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    move-object v9, v3

    goto :goto_b

    .line 285
    :goto_5
    throw p0

    .line 286
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 302
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 314
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 318
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 334
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 346
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 350
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 362
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_b
    if-nez v9, :cond_f

    return-void

    .line 368
    :cond_f
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    .line 372
    iget-object v1, v9, Ly2/h$b;->e:Ljava/lang/String;

    .line 374
    iget v2, v9, Ly2/h$b;->d:I

    .line 376
    iget-object v3, v9, Ly2/h$b;->b:Ljava/util/ArrayList;

    .line 378
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isOplusExpLockPkgSupport:Z

    if-eqz p0, :cond_10

    .line 382
    iget-object p0, v9, Ly2/h$b;->f:Ljava/util/ArrayList;

    :goto_c
    move-object v4, p0

    goto :goto_d

    .line 386
    :cond_10
    iget-object p0, v9, Ly2/h$b;->a:Ljava/util/ArrayList;

    goto :goto_c

    .line 389
    :goto_d
    iget-object v5, v9, Ly2/h$b;->c:Ljava/util/ArrayList;

    .line 391
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/applock/OplusLockManager;->updateAppLockDataByRUS(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :goto_e
    if-eqz v9, :cond_11

    .line 397
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v10, :cond_12

    .line 402
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    .line 405
    :cond_12
    throw p0
.end method

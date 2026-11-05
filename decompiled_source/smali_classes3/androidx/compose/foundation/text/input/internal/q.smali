.class public final Landroidx/compose/foundation/text/input/internal/q;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"


# direct methods
.method public static a(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    const-string v2, "FileProviderUtils"

    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 15
    :cond_0
    const-string v3, "add_metadata_uri"

    .line 17
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "checkDataMD5 add uriStr = "

    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v0, v2, v4}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 44
    const-string v4, "add_metadata_md5"

    .line 46
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 56
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 60
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/q;->b(Lcom/heytap/cloud/sdk/AgentService;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return v1

    .line 67
    :cond_2
    const-string/jumbo v3, "update_metadata_uri"

    .line 70
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    const-string v5, "checkDataMD5 update uriStr = "

    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v0, v2, v4}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 97
    const-string/jumbo v4, "update_metadata_md5"

    .line 100
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 110
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 114
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/q;->b(Lcom/heytap/cloud/sdk/AgentService;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    return v1

    .line 121
    :cond_4
    const-string v3, "delete_metadata_uri"

    .line 123
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    const-string v5, "checkDataMD5 delete uriStr = "

    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {v0, v2, v4}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 150
    const-string v4, "delete_metadata_md5"

    .line 152
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 162
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 166
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/q;->b(Lcom/heytap/cloud/sdk/AgentService;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    return v1

    .line 173
    :cond_6
    const-string/jumbo v3, "syncdelete_metadata_uri"

    .line 176
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    const-string v5, "checkDataMD5 syncdelete uriStr = "

    .line 184
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v0, v2, v4}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 203
    const-string/jumbo v4, "syncdelete_metadata_md5"

    .line 206
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 216
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 220
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/q;->b(Lcom/heytap/cloud/sdk/AgentService;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    return v1

    .line 227
    :cond_8
    const-string/jumbo v3, "overwrite_metadata_uri"

    .line 230
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    const-string v5, "checkDataMD5 overwrite uriStr = "

    .line 238
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-static {v0, v2, v4}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 257
    const-string/jumbo v4, "overwrite_metadata_md5"

    .line 260
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 270
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 274
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/q;->b(Lcom/heytap/cloud/sdk/AgentService;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    return v1

    .line 281
    :cond_a
    const-string/jumbo v3, "upload_small_binary_file_uri"

    .line 284
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    const-string v5, "checkDataMD5 upload uriStr = "

    .line 292
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-static {v0, v2, v4}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 311
    const-string/jumbo v4, "upload_small_binary_file_md5"

    .line 314
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 324
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 328
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/q;->b(Lcom/heytap/cloud/sdk/AgentService;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    return v1

    .line 335
    :cond_c
    const-string v3, "download_small_binary_file_uri"

    .line 337
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    const-string v5, "checkDataMD5 download uriStr = "

    .line 345
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-static {v0, v2, v4}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 364
    const-string v0, "download_small_binary_file_md5"

    .line 366
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 376
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 380
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/q;->b(Lcom/heytap/cloud/sdk/AgentService;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    :cond_d
    return v1

    :cond_e
    const/4 p0, 0x1

    return p0

    .line 389
    :cond_f
    :goto_0
    const-string p0, "checkDataMD5 bundle is empty"

    .line 391
    invoke-static {v0, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Lcom/heytap/cloud/sdk/AgentService;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "FileProviderUtils"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "checkMD5 uri is null"

    .line 8
    .line 9
    invoke-static {v0, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const-string p0, "checkMD5 md5 is empty"

    .line 20
    .line 21
    invoke-static {v0, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lhh/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p1, "checkMD5 md5 = "

    .line 38
    .line 39
    const-string v3, ", fileMD5 = "

    .line 40
    .line 41
    invoke-static {p1, p2, v3, p0}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1
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
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 21
    :cond_0
    const-string/jumbo v0, "yyyyMMddHHmmssSSS"

    .line 24
    const-string v1, "_"

    if-eqz p3, :cond_1

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "_result_"

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 51
    new-instance v1, Ljava/util/Date;

    .line 53
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 56
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 62
    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 95
    new-instance v1, Ljava/util/Date;

    .line 97
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 100
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 106
    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 109
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    const-string p3, "content://com.heytap.cloud.FileProvider/sync/sync_data/"

    .line 124
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p0, "/"

    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 147
    :cond_2
    :goto_1
    const-string/jumbo p3, "makeUri module = "

    .line 150
    const-string v0, ", syncType = "

    .line 152
    const-string v1, ", operation = "

    .line 154
    invoke-static {p3, p0, v0, p1, v1}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    .line 166
    const-string p2, "FileProviderUtils"

    .line 168
    invoke-static {p1, p2, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

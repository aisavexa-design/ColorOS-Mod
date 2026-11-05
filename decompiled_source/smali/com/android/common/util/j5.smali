.class public final Lcom/android/common/util/j5;
.super Ljava/lang/Object;
.source "FolderNameHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 13
    const-string v1, "FolderNameHelper"

    .line 15
    const-string v2, "Folder"

    if-eqz v0, :cond_1

    .line 19
    const-string/jumbo p1, "title is emnpt."

    .line 22
    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 29
    sget p1, Lcom/android/launcher3/R$string;->sysfolder_default_folder_name:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string/jumbo v0, "\u00a0"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    const-string/jumbo p0, "title is not start with FOLDER_TITLE_MARK."

    .line 52
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    sget v3, Lcom/android/launcher3/R$array;->system_folder_title:I

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 70
    sget v4, Lcom/android/launcher3/R$array;->system_foldertitle_res:I

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 80
    sget v5, Lcom/android/launcher3/R$array;->recommend_folder_title:I

    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 90
    sget v6, Lcom/android/launcher3/R$array;->recommend_foldertitle_res:I

    .line 92
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 100
    sget v7, Lcom/android/launcher3/R$array;->app_category_types_res_id:I

    .line 102
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 110
    sget v8, Lcom/android/launcher3/R$array;->app_category_types_res:I

    .line 112
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 120
    sget v9, Lcom/android/launcher3/R$array;->app_arrange_color_types_res_id:I

    .line 122
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 130
    sget v10, Lcom/android/launcher3/R$array;->app_arrange_color_types_res:I

    .line 132
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 136
    array-length v10, v0

    .line 137
    array-length v11, v3

    const/4 v12, 0x0

    if-ne v10, v11, :cond_4

    move v10, v12

    .line 142
    :goto_0
    array-length v11, v0

    if-ge v10, v11, :cond_4

    .line 145
    aget-object v11, v0, v10

    .line 147
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 153
    aget-object p0, v3, v10

    return-object p0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 159
    :cond_4
    array-length v0, v4

    .line 160
    array-length v3, v5

    if-ne v0, v3, :cond_6

    move v0, v12

    .line 164
    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_6

    .line 167
    aget-object v3, v4, v0

    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 175
    aget-object p0, v5, v0

    return-object p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_6
    array-length v0, v6

    .line 182
    array-length v3, v7

    if-ne v0, v3, :cond_8

    move v0, v12

    .line 186
    :goto_2
    array-length v3, v7

    if-ge v0, v3, :cond_8

    .line 189
    aget-object v3, v6, v0

    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 197
    aget-object p0, v7, v0

    return-object p0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 203
    :cond_8
    array-length v0, v8

    .line 204
    array-length v3, v9

    if-ne v0, v3, :cond_a

    .line 207
    :goto_3
    array-length v0, v9

    if-ge v12, v0, :cond_a

    .line 210
    aget-object v0, v8, v12

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218
    aget-object p0, v9, v12

    return-object p0

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 224
    :cond_a
    const-string v0, "Other Apps"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 232
    const-string/jumbo p1, "got other apps folder displayName"

    .line 234
    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 241
    sget p1, Lcom/android/launcher3/R$string;->sysfolder_other_apps:I

    .line 243
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 248
    :cond_b
    const-string/jumbo p0, "return displayName:"

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 255
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 9
    const-string v2, "FolderNameHelper"

    if-eqz v1, :cond_0

    .line 13
    const-string/jumbo p0, "title is empty."

    .line 16
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p0, ""

    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string/jumbo v1, "\u00a0"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-string/jumbo v0, "title is start with FOLDER_TITLE_MARK."

    .line 38
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-eqz v0, :cond_4

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    sget v2, Lcom/android/launcher3/R$string;->sysfolder_office_efficiency:I

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    sget v2, Lcom/android/launcher3/R$string;->sysfolder_efficiency_tool:I

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    sget v2, Lcom/android/launcher3/R$string;->sysfolder_tool:I

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    :cond_3
    const-string/jumbo p0, "\u00a0Tools"

    return-object p0

    .line 95
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 99
    sget v2, Lcom/android/launcher3/R$array;->system_folder_title:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 109
    sget v3, Lcom/android/launcher3/R$array;->system_foldertitle_res:I

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 119
    sget v4, Lcom/android/launcher3/R$array;->recommend_folder_title:I

    .line 121
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 129
    sget v5, Lcom/android/launcher3/R$array;->recommend_foldertitle_res:I

    .line 131
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 139
    sget v6, Lcom/android/launcher3/R$array;->app_category_types_res_id:I

    .line 141
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 149
    sget v7, Lcom/android/launcher3/R$array;->app_category_types_res:I

    .line 151
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 159
    sget v8, Lcom/android/launcher3/R$array;->app_arrange_color_types_res_id:I

    .line 161
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 169
    sget v8, Lcom/android/launcher3/R$array;->app_arrange_color_types_res:I

    .line 171
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 175
    array-length v8, v1

    .line 176
    array-length v9, v2

    const/4 v10, 0x0

    if-ne v8, v9, :cond_6

    move v8, v10

    .line 181
    :goto_1
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 184
    aget-object v9, v2, v8

    .line 186
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 192
    aget-object p0, v1, v8

    return-object p0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 198
    :cond_6
    array-length v1, v3

    .line 199
    array-length v2, v4

    if-ne v1, v2, :cond_8

    move v1, v10

    .line 203
    :goto_2
    array-length v2, v4

    if-ge v1, v2, :cond_8

    .line 206
    aget-object v2, v4, v1

    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 214
    aget-object p0, v3, v1

    return-object p0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 220
    :cond_8
    array-length v1, v5

    .line 221
    array-length v2, v6

    if-ne v1, v2, :cond_a

    move v1, v10

    .line 225
    :goto_3
    array-length v2, v6

    if-ge v1, v2, :cond_a

    .line 228
    aget-object v2, v6, v1

    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 236
    aget-object p0, v5, v1

    return-object p0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 242
    :cond_a
    array-length v1, v7

    .line 243
    array-length v2, v0

    if-ne v1, v2, :cond_c

    .line 246
    :goto_4
    array-length v1, v0

    if-ge v10, v1, :cond_c

    .line 249
    aget-object v1, v0, v10

    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 257
    aget-object p0, v7, v10

    return-object p0

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls2/l;->s(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ls2/l;->s(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p2, Lcom/android/launcher3/R$array;->recommend_folder_title:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    array-length p2, p0

    .line 29
    if-ge p1, p2, :cond_1

    .line 30
    .line 31
    aget-object p0, p0, p1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
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
.end method
